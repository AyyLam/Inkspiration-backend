# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   Character.create(name: 'Luke', movie: movies.first)

artists = Artist.create(
  [
    {
      name: 'Woo Loves You',
      location: 'Korea',
      bio: "IMMA GOD"
    },
    {
      name: 'Jason Lud',
      location: 'Queens',
      bio: "IMMA SUPAGOD"
    },
    {
      name: 'Yui',
      location: 'NYC',
      bio: " GOD"
    },
    {
      name: 'Jeon',
      location: 'Korea',
      bio: "A GOD"
    }
  ]
)
pictures = Picture.create(
  [
    { title: 'Freedom For Animals',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/63e6e5956d52488b779d9194199b783c/5C1049A5/t51.2885-15/e35/24274041_2003890036567267_7127555896237883392_n.jpg',
      artist_id: 1
    },

    { title: 'Dog Love',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/2a35fac355e353da22a46668ac24624d/5C124B31/t51.2885-15/e35/23967606_238696313329166_5181214165234089984_n.jpg',
      artist_id: 1
    },

    { title: 'Timeless',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/cc982ae408d2ad23957e3d66a1e25739/5C077E0E/t51.2885-15/e35/23421542_501079140261700_6231929342415339520_n.jpg',
      artist_id: 1
    },

    { title: 'Heart Gem',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/3e47da82d696aeaba7d96a3dcef24144/5BEF8FFA/t51.2885-15/e35/21980466_475880819465255_931571023453618176_n.jpg',
      artist_id: 2
    },

    { title: 'Skull Oldies',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/e952dbc0658a14fab685f1ba88aac841/5BFF4F5D/t51.2885-15/e35/25022684_168282803925329_3923507012066869248_n.jpg',
      artist_id: 2
    },

    { title: 'Koi',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/3725a8f67239f0f363d6559b295ce2fb/5C07694F/t51.2885-15/e35/15535287_371250283228597_141349723058470912_n.jpg',
      artist_id: 2
    },

    { title: 'Wolf',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/6004e629b70f8046cd36d20fc5d1f556/5BFCFDB9/t51.2885-15/e35/13437339_555306204656089_1043283972_n.jpg',
      artist_id: 2
    },

    { title: 'Eagle of Zeus',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/c3dbda60b2c49cca3b5103457efec9ef/5BF66235/t51.2885-15/e35/11326208_1652096945002090_879644070_n.jpg',
      artist_id: 2
    },

    { title: 'Skull',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/3f0464adf41ab3d22a751f538449c414/5C0C603E/t51.2885-15/e35/20214378_114529215862113_1055380228924243968_n.jpg',
      artist_id: 3
    },

    { title: 'Reflection of Worlds',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/38138d30369e345394fb88de77b01e0f/5C008683/t51.2885-15/e35/26398096_147575882618719_443774450727387136_n.jpg',
      artist_id: 4
    },

    { title: 'River',
      url: 'https://scontent-lga3-1.cdninstagram.com/vp/51bbde90abaf27c19446fdd169e43570/5C0BDFA1/t51.2885-15/e35/22581781_2081828612062035_8128262999665278976_n.jpg',
      artist_id: 4
    },
    ]
  )
