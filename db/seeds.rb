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
                      email: 'adamcooper@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_2 = User.create( first_name: 'AJ', 
                      last_name: 'Self', 
                      username: 'ajself', 
                      email: 'ajself@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_3 = User.create( first_name: 'Arman', 
                      last_name: 'Ghosh', 
                      username: 'armanghosh', 
                      email: 'armanghosh@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_4 = User.create( first_name: 'Bermon', 
                      last_name: 'Painter', 
                      username: 'bermonpainter', 
                      email: 'bermonpainter@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_5 = User.create( first_name: 'Brad', 
                      last_name: 'Smith', 
                      username: 'bradsmith', 
                      email: 'bradsmith@gmail.com', 
                      password: 'atbpassword',
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_6 = User.create( first_name: 'Candi', 
                      last_name: 'Lemione', 
                      username: 'candylemione', 
                      email: 'candilemoine@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_7 = User.create( first_name: 'Carolyn', 
                      last_name: 'Chandler',
                      username: 'carolynchadler',
                      email: 'carolynchadler@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_8 = User.create( first_name: 'Chris', 
                      last_name: 'Mills',
                      username: 'chrismills', 
                      email: 'chrismills@gmail.com', 
                      password: 'atbpassword', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_9 = User.create( first_name: 'Dan', 
                      last_name: 'Denney',
                      username: 'dandenney', 
                      email: 'dandenney@gmail.com', 
                      password: 'password', 
                      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                      location: 'London',
                      created_at: Time.now, 
                      last_sign_in_at: Time.now)

user_10 = User.create(  first_name: 'Darby', 
                        last_name: 'Frey', 
                        username: 'darbfrey',
                        email: 'darbfrey@gmail.com',
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_11 = User.create(  first_name: 'Erica', 
                        last_name: 'Decker', 
                        username: 'ericadecker', 
                        email: 'ericadecker@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_12 = User.create(  first_name: 'Estelle', 
                        last_name: 'Weyl', 
                        username: 'estelleweyl', 
                        email: 'estelleweyl@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_13 = User.create(  first_name: 'Jen ', 
                        last_name: 'Myers', 
                        username: 'jenmyers', 
                        email: 'jenmyers@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_14 = User.create(  first_name: 'Jenn', 
                        last_name: 'Downs', 
                        username: 'jenndowns', 
                        email: 'jenndowns@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_15 = User.create(  first_name: 'Jeniffer', 
                        last_name: 'Jones', 
                        username: 'jenjones', 
                        email: 'jenjones@gmail.com', 
                        password:'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_16 = User.create(  first_name: 'Leslie', 
                        last_name: 'Jensen', 
                        username: 'lesliejensen', 
                        email: 'lesliejensen@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_17 = User.create(  first_name: 'Maya', 
                        last_name: 'Bruck', 
                        username: 'mayabruck', 
                        email: 'mayabruck@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_18 = User.create(  first_name: 'Russ', 
                        last_name: 'Unger', 
                        username: 'russunger', 
                        email: 'russunger@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_19 = User.create(  first_name: 'Shay', 
                        last_name: 'Hoew', 
                        username: 'shayhoew', 
                        email: 'shayhoew@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_20 = User.create(  first_name: 'Tessa', 
                        last_name: 'Harman', 
                        username: 'tessaharmon', 
                        email: 'tessaharmon@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_21 = User.create(  first_name: 'Victoria', 
                        last_name: 'Pater', 
                        username: 'victoriapater', 
                        email: 'victoriapater@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_22 = User.create(  first_name: 'Vitaly', 
                        last_name: 'Friedman', 
                        username: 'vitalyfriedman', 
                        email: 'vitalyfriedman@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)

user_23 = User.create(  first_name: 'Zoe', 
                        last_name: 'Mickey', 
                        username: 'zoemickey', 
                        email: 'zoemickey@gmail.com', 
                        password: 'atbpassword', 
                        bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis leo sit amet malesuada gravida. Aenean tortor libero, bibendum quis libero convallis, interdum convallis ligula. Proin gravida libero eget quam imperdiet cursus.', 
                        location: 'London',
                        created_at: Time.now, 
                        last_sign_in_at: Time.now)
