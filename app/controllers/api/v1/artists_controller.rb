class Api::V1::ArtistsController < ApplicationController

  def index
    @artists = Artist.all

    render json: @artists, status: 200
  end

  # GET /artists/1
  def show
    @artist = Artist.find(params[:id])
    render json: @artist
  end

  # POST /artists
  def create
    @artist = Artist.create(username: params[:username], name: params[:name], password: params[:password] )
    if @artist.save
      render json: { token: issue_token({ id: @artist.id }) }
    else
      render json: @artist.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /artists/1
  def update
    if @artist.update(artist_params)
      render json: @artist
    else
      render json: @artist.errors, status: :unprocessable_entity
    end
  end

  # DELETE /artists/1
  def destroy
    @artist.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_artist
      @artist = Artist.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def artist_params
      params.require(:artist).permit(:name, :username, :password_digest, :location, :bio)
    end
end
