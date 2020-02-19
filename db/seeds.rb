# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Beer.destroy_all

Beer.create(
name: 'Baltica',
available: true,
price: 300,
description:'Siempre contigo, en las buenas y malas',
picture:'https://cdnx.jumpseller.com/shell-beer/image/6478380/resize/570/765?1569432124',

)

Beer.create(
    name: 'Brahma',
    available: true,
    price: 900,
    description:'Siempre Helada',
    picture:'https://http2.mlstatic.com/cerveza-brahma-litro-retornable-oferta-D_NQ_NP_843692-MLA26232790421_102017-F.jpg',
    
    )