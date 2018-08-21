class Api::V1::PicturesController < ApplicationController
  def index
    @pictures = Picture.all

    render json: @pictures, status: 200
  end

  # GET /pictures/1
  def show
    @picture = Picture.find(params[:id])
    render json: @picture
  end

  # POST /pictures
  def create
    @picture = Picture.find_or_create_by(title: params[:title], url: params[:url], artist_id: params[:artist_id] )

    if @picture.save
      render json: @picture.formatted_json, status: 200
    else
      render json: @picture.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /pictures/1
  def update
    if @picture.update(picture_params)
      render json: @picture
    else
      render json: @picture.errors, status: :unprocessable_entity
    end
  end

  # DELETE /pictures/1
  def destroy
    @picture.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_picture
      @picture = Picture.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def picture_params
      params.require(:picture).permit(:title, :url, :description)
    end

end
