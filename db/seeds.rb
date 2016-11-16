# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tea.destroy_all

Tea.create!([
                {name: "English Breakfast",
                 teaType: "Black",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 5.00,
                 imgUrl:"/black_teas/Breakfast.jpg"
                },
                {name: "Afghani Chai",
                 teaType: "Black",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 8.00,
                 imgUrl:"/black_teas/Afghani_Chai.jpg"
                },
                {name: "Christmas Morning",
                 teaType: "Black",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 8.00,
                 imgUrl:"/black_teas/Christmas.jpg"
                },
                {name: "Earl Grey",
                 teaType: "Black",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 7.00,
                 imgUrl:"/black_teas/earlgrey.jpg"
                },
                {name: "The Queen",
                 teaType: "Black",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 14.00,
                 imgUrl:"/black_teas/thequeen.jpg"
                },
                {name: "Etoile de l'Inde",
                 teaType: "Green",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 10.00,
                 imgUrl:"/green_teas/etoiledelindelores.jpg"
                },
                {name: "Kikuya",
                 teaType: "Green",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 9.00,
                 imgUrl:"/green_teas/Kikuya.jpg"
                },
                {name: "Majorelle Mint",
                 teaType: "Green",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 13.00,
                 imgUrl:"/green_teas/majorelle.jpg"
                },
                {name: "Ashram Afternoon",
                 teaType: "Herbal",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 14.00,
                 imgUrl:"/herbal_teas/ASHRAM_AFTERNOON.jpg"
                },
                {name: "Hindu Holiday",
                 teaType: "Herbal",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 15.00,
                 imgUrl:"/herbal_teas/HinduHoliday.jpg"
                },
                {name: "Le Hammeau",
                 teaType: "Herbal",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, ChineseFF, and Ceylon black tea",
                 price: 9.00,
                 imgUrl:"/herbal_teas/Le_Hammeau.jpg"
                },
                {name: "Picdu Midi",
                 teaType: "Herbal",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 13.00,
                 imgUrl:"/herbal_teas/PicduMidi.jpg"
                },
                {name: "Milk Oolong",
                 teaType: "Oolong",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 11.00,
                 imgUrl:"/oolong_teas/milk_oolong.jpg"
                },
                {name: "The Phoenix",
                 teaType: "Oolong",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 9.00,
                 imgUrl:"/oolong_teas/Phoenix.jpg"
                },
                {name: "Song Zhong Phoenix",
                 teaType: "Oolong",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 13.00,
                 imgUrl:"/oolong_teas/Song_Zhong_Phoenix.jpg"
                },
                {name: "Jasmine",
                 teaType: "White",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 13.00,
                 imgUrl:"/white_teas/jasmine.jpg"
                },
                {name: "White Wedding",
                 teaType: "White",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 12.00,
                 imgUrl:"/white_teas/white_wedding.jpg"
                },
                {name: "White Duke",
                 teaType: "White",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 9.00,
                 imgUrl:"/white_teas/whiteduke.jpg"
                },
                {name: "White Wolf",
                 teaType: "White",
                 description: "An invigorating, full-bodied blend of organic Indian, Chinese, and Ceylon black teas, this smooth, signature blend offers round toasted notes of honey, malt, and a touch of leather. This bone-warming brew can be enjoyed as is or with milk and wild flower honey. We highly recommend this take on the classic breakfast blend - it's one of our most requested.",
                 ingredients: "Organic Indian, Chinese, and Ceylon black tea",
                 price: 16.00,
                 imgUrl:"/white_teas/WhiteWol_1024x1024.jpg"
                }

            ])

p "Created #{Tea.count} teas"
