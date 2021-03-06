# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:


#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


user_1 = User.create( first_name: 'Adam', 
                      last_name: 'Cooper', 
                      username: 'adamcooper', 
                      avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/adam-connor.jpg"))),
                      email: 'adamcooper@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_2 = User.create( first_name: 'AJ', 
                      last_name: 'Self', 
                      username: 'ajself', 
                      avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/aj-self.jpg"))),
                      email: 'ajself@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_3 = User.create( first_name: 'Arman', 
                      last_name: 'Ghosh', 
                      username: 'armanghosh', 
                      avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/arman-ghosh.jpg"))),
                      email: 'armanghosh@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_4 = User.create( first_name: 'Bermon', 
                      last_name: 'Painter', 
                      username: 'bermonpainter', 
                      avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/bermon-painter.jpg"))),
                      email: 'bermonpainter@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_5 = User.create( first_name: 'Brad', 
                      last_name: 'Smith', 
                      username: 'bradsmith', 
                      avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/brad-smith.jpg"))),
                      email: 'bradsmith@gmail.com', 
                      password: 'atbpassword',
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_6 = User.create( first_name: 'Candi', 
                      last_name: 'Lemione', 
                      username: 'candylemione', 
                      avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/candi-lemoine.jpg"))),
                      email: 'candilemoine@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_7 = User.create( first_name: 'Carolyn', 
                      last_name: 'Chandler',
                      username: 'carolynchadler',
                      avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/carolyn-chandler.jpg"))),
                      email: 'carolynchadler@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_8 = User.create( first_name: 'Chris', 
                      last_name: 'Mills',
                      username: 'chrismills', 
                      avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/chris-mills.jpg"))),
                      email: 'chrismills@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_9 = User.create( first_name: 'Dan', 
                      last_name: 'Denney',
                      username: 'dandenney', 
                      avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/dan-denney.jpg"))),
                      email: 'dandenney@gmail.com', 
                      password: 'password', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_10 = User.create(  first_name: 'Darby', 
                        last_name: 'Frey', 
                        username: 'darbfrey',
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/darby-frey.jpg"))),
                        email: 'darbfrey@gmail.com',
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_11 = User.create(  first_name: 'Erica', 
                        last_name: 'Decker', 
                        username: 'ericadecker', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/erica-decker.jpg"))),
                        email: 'ericadecker@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_12 = User.create(  first_name: 'Estelle', 
                        last_name: 'Weyl', 
                        username: 'estelleweyl', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/estelle-weyl.jpg"))),
                        email: 'estelleweyl@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_13 = User.create(  first_name: 'Jen ', 
                        last_name: 'Myers', 
                        username: 'jenmyers', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/jen-myers.jpg"))),
                        email: 'jenmyers@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_14 = User.create(  first_name: 'Jenn', 
                        last_name: 'Downs', 
                        username: 'jenndowns', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/jenn-downs.jpg"))),
                        email: 'jenndowns@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_15 = User.create(  first_name: 'Jeniffer', 
                        last_name: 'Jones', 
                        username: 'jenjones', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/jennifer-jones.jpg"))),
                        email: 'jenjones@gmail.com', 
                        password:'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_16 = User.create(  first_name: 'Leslie', 
                        last_name: 'Jensen', 
                        username: 'lesliejensen', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/leslie-jensen-inman.jpg"))),
                        email: 'lesliejensen@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_17 = User.create(  first_name: 'Maya', 
                        last_name: 'Bruck', 
                        username: 'mayabruck', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/maya-bruck.jpg"))),
                        email: 'mayabruck@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_18 = User.create(  first_name: 'Russ', 
                        last_name: 'Unger', 
                        username: 'russunger', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/russ-unger.jpg"))),
                        email: 'russunger@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_19 = User.create(  first_name: 'Shay', 
                        last_name: 'Hoew', 
                        username: 'shayhoew', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/shay-howe.jpg"))),
                        email: 'shayhoew@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_20 = User.create(  first_name: 'Tessa', 
                        last_name: 'Harman', 
                        username: 'tessaharmon', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/tessa-harmon.jpg"))),
                        email: 'tessaharmon@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_21 = User.create(  first_name: 'Victoria', 
                        last_name: 'Pater', 
                        username: 'victoriapater', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/victoria-pater.jpg"))),
                        email: 'victoriapater@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_22 = User.create(  first_name: 'Vitaly', 
                        last_name: 'Friedman', 
                        username: 'vitalyfriedman', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/vitaly-friedman.jpg"))),
                        email: 'vitalyfriedman@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_23 = User.create(  first_name: 'Zoe', 
                        last_name: 'Mickey', 
                        username: 'zoemickey', 
                        avatar: (File.open(File.join(Rails.root, "app/assets/images/avatar_seeds/zoe-mickley-gillenwater.jpg"))),
                        email: 'zoemickey@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)


track_1 = Track.create( title: "Too many woes",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 1,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/001.jpg"))))                   

track_2 = Track.create( title: "Money Trees",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 2,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/002.jpg"))))                   

track_3 = Track.create( title: "Literally No",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 3,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/003.jpg"))))                   

track_4 = Track.create( title: "Options",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 4,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/004.jpg"))))                   

track_5 = Track.create( title: "Flowdo",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 5,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/005.jpg"))))                   

track_6 = Track.create( title: "Crisp Tide ",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 6,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/006.jpg"))))                   

track_7 = Track.create( title: "Heart Attack",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 7,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/007.jpg"))))                   

track_8 = Track.create( title: "Bethany Rose",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 8,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/008.jpg"))))                   

track_9 = Track.create( title: "Wood Stilts",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 9,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/009.jpg"))))                   

track_10 = Track.create( title: "So it is",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 10,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/010.jpg"))))                   

track_11 = Track.create( title: "Harder you try",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 11,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/011.jpg"))))                   

track_12 = Track.create( title: "Push Pull",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 12,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/012.jpg"))))                   

track_13 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 13,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/013.jpg"))))                   

track_14 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 15,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/014.jpg"))))                   

track_15 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 16,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/015.jpg"))))                   

track_16 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 17,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/016.jpg"))))                   

track_17 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 18,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/017.jpg"))))                   

track_18 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 19,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/001.jpg"))))                   

track_19 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 20,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/002.jpg"))))                   

track_20 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 21,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/003.jpg"))))                   

track_21 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 22,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/004.jpg"))))                   

track_22 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 23,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/005.jpg"))))                   

track_23 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 1,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/006.jpg"))))                   

track_24 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 2,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/007.jpg"))))                   

track_25 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 3,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/008.jpg"))))                   

track_26 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 4,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/009.jpg"))))                   

track_27 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 5,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/010.jpg"))))                   

track_28 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 6,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/011.jpg"))))                   

track_29 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 7,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/012.jpg"))))                   

track_30 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 8,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/013.jpg"))))                   

track_31 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 9,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/014.jpg"))))                   

track_32 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 10,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/015.jpg"))))                   

track_33 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 11,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/016.jpg"))))                   

track_34 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 12,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/017.jpg"))))                   

track_35 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 13,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/001.jpg"))))                   

track_36 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 14,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/002.jpg"))))                   

track_37 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 15,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/003.jpg"))))

track_38 = Track.create( title: "Too many woes",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 1,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/001.jpg"))))                   

track_39 = Track.create( title: "Money Trees",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 2,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/002.jpg"))))                   

track_40 = Track.create( title: "Literally No",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 3,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/003.jpg"))))                   

track_41 = Track.create( title: "Options",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 4,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/004.jpg"))))                   

track_42 = Track.create( title: "Flowdo",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 5,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/005.jpg"))))                   

track_43 = Track.create( title: "Crisp Tide ",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 6,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/006.jpg"))))                   

track_44 = Track.create( title: "Heart Attack",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 7,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/007.jpg"))))                   

track_45 = Track.create( title: "Bethany Rose",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 8,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/008.jpg"))))                   

track_46 = Track.create( title: "Wood Stilts",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 9,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/009.jpg"))))                   

track_47 = Track.create( title: "So it is",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 10,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/010.jpg"))))                   

track_48 = Track.create( title: "Harder you try",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 11,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/011.jpg"))))                   

track_49 = Track.create( title: "Push Pull",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 12,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/012.jpg"))))                   

track_50 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 13,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/013.jpg"))))                   

track_51 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 15,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/014.jpg"))))                   

track_52 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 16,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/015.jpg"))))                   

track_53 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 17,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/016.jpg"))))                   

track_54 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 18,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/017.jpg"))))                   

track_55 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 19,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/001.jpg"))))                   

track_56 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 20,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/002.jpg"))))                   

track_57 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 21,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/003.jpg"))))                   

track_58 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 22,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/004.jpg"))))                   

track_59 = Track.create( title: "Dial tune",
                        description: "Literally try-hard slow-carb before they sold out. Pitchfork chia vegan literally. McSweeney's polaroid fixie, banjo vegan Godard beard ennui heirloom chambray Kickstarter Vice. Before they sold out raw denim Godard, tote bag Marfa bitters you probably haven't heard of them fanny pack single-origin coffee chia asymmetrical Bushwick cornhole.",
                        user_id: 23,
                        track: (File.open(File.join(Rails.root, "app/assets/tracks/atb.mp3"))),
                        track_image: (File.open(File.join(Rails.root, "app/assets/images/track_images/005.jpg")))) 
