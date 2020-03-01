# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




# seed templates:

# User.create(first_name: '', last_name: '', email: '', address: '', password: 'password', password_confirmation: 'password')

# Category.create(name: "", img_url: "")

# Event.create(title: "", short_description: "", details: "", time_start: "", duration: "", category_id: "", kit_price: , location_description: "", address: "", user_id: , img_url: "", slots: , )

# UserEvent.create(event_id: , user_id: )


# past seeds

# Event.create(title: "Baby Shirt", short_description: "Sewing project to make adorable shirt", details: " Here is a whole bunch of info for the project and it will be great", time_start: "3/11/20 16:00", duration: "120", category_id: "1", kit_price: 20, location_description: "VFW", address: "121 Main St Lima, OH", user_id: 1 , img_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.pinimg.com%2Foriginals%2Fb0%2Ff4%2F19%2Fb0f4191b40dd60919b02de30aa999faa.jpg&imgrefurl=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F502151427196326594%2F&tbnid=Ee27mdY4pPnZtM&vet=12ahUKEwiG75Tlz-jnAhVJ9qwKHWvkAPsQMygDegUIARD0Ag..i&docid=RDCXh0JLFtuGJM&w=1280&h=720&itg=1&q=baby%20shirt%20sewing&ved=2ahUKEwiG75Tlz-jnAhVJ9qwKHWvkAPsQMygDegUIARD0Ag", slots: 10)

# User.create(first_name: 'Fred', last_name: 'Zed', email: 'fredz@gmail.com', address: '432 Broad St Lima, OH', password: 'password', password_confirmation: 'password')

# Category.create(name: "general craft", img_url: "https://www.canva.com/icons/MADGDvcrzGo-craft-icon/")

# Event.create(title: "Welcome Board", short_description: "Wooden Board with Stain and Paint designs", details: "big long board with WELCOME message and various small stenciled items to stain or paint", time_start: "2020-04-10 18:00", duration: "120", category_id: "2", kit_price: 40, location_description: "Legion", address: "14 Jefferson St Lima, OH", user_id: 2, img_url: "https://www.pinterest.com/pin/118641771404440230/", slots: 8, )

# UserEvent.create(event_id: 2, user_id: 1)

# Category.create(name: "Beading & Jewelry", img_url: "https://www.canva.com/icons/MADN2Gvoprw-mardi-gras-beads-icon/")

# Category.create(name: "Candlemaking", img_url: "https://www.canva.com/icons/MADpjvuWIYM-spa-candle-fill-style-icon/")
# Category.create(name: "Pottery", img_url: "https://www.canva.com/icons/MAC7AATxCNY-pottery-vector-icon/")
# Category.create(name: "Painting & Drawing", img_url: "https://www.canva.com/icons/MADr0AGeaTo-paint-pallete-with-brush-education-block-and-flat-icon/")
# Category.create(name: "Quilting", img_url: "https://www.canva.com/icons/MADtCJRBcmc-seam-icon/")
# Category.create(name: "Scrapbooking", img_url: "https://www.canva.com/icons/MADIrxvouQU-con-for-creativity-scrapbooking/")
# Category.create(name: "Woodworking", img_url: "https://www.canva.com/icons/MACzCZxa3ak-electric-saw-woodwork-table/")
# Category.create(name: "Knitting & Crochet", img_url: "https://www.canva.com/icons/MAC9oCO24MY-knitting-neddles-icon/")
# Category.create(name: "Stitching", img_url: "https://www.canva.com/icons/MAC3CV0b2KY-cross-stitch-icon/")

# Event.create(title: "Painting military honors", short_description: "Simple Painting project as gift for military member", details: "Here is a whole bunch of information for the project and such. We hope you like our projects", time_start: "2020-04-05 18:00", duration: "60", category_id: "6", kit_price: 15, location_description: "Lima VFW", address: "123 Main St Lima, OH", user_id: 8, img_url: "https://cdn.shopify.com/s/files/1/0015/9298/3639/products/canvas-prints-personalized-canvas-half-flag-walking-away-soldier-24-x-16-best-seller-14613947842695_2000x.jpg?v=1581592908", slots: 6, )
# Event.create(title: "Painting simple kitty", short_description: "Simple painting project of cute kitty", details: "Here is a whole bunch of information for the project and such. We hope you like our projects", time_start: "2020-04-03 19:00", duration: "90", category_id: "6", kit_price: 15, location_description: "Lima VFW", address: "123 Main St Lima, OH", user_id: 8, img_url: "https://m.media-amazon.com/images/I/71aAL9UxSuL._AC_UL320_ML3_.jpg", slots: 6, )
# Event.create(title: "Painting Who Cares", short_description: "Simple painting project funny quote", details: "Here is a whole bunch of information for the project and such. We hope you like our projects", time_start: "2020-04-03 19:00", duration: "160", category_id: "6", kit_price: 25, location_description: "Lima VFW", address: "123 Main St Lima, OH", user_id: 9, img_url: "https://www.google.com/url?sa=i&url=http%3A%2F%2Frebloggy.com%2Fpost%2Fart-painting-who-cares-artists-on-tumblr-leeshit%2F93348585978&psig=AOvVaw3xzB1O0fksq9ZE9ZM0rZoq&ust=1583109463207000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMDklN2E-OcCFQAAAAAdAAAAABAD", slots: 7, )
# Event.create(title: "Clay Cup", short_description: "clay cup", details: "Here is a whole bunch of information for the project and such. We hope you like our projects", time_start: "2020-04-02 19:00", duration: "160", category_id: "5", kit_price: 10, location_description: "Lima VFW", address: "123 Main St Lima, OH", user_id: 7, img_url: "https://i.ebayimg.com/images/g/FWYAAOSw2bFcPQsK/s-l300.jpg", slots: 4, )
# Event.create(title: "Scented Candles", short_description: "make scented candles", details: "Here is a whole bunch of information for the project and such. We hope you like our projects", time_start: "2020-04-05 18:00", duration: "90", category_id: "4", kit_price: 17, location_description: "Lima VFW", address: "123 Main St Lima, OH", user_id: 1, img_url: "https://ak1.ostkcdn.com/images/products/is/images/direct/6f20e5590455e85ee09e5a676371ed846e59741f/LANGRIA-3-In-1-Scented-Candle-Kit-Includes-Candle-Snuffer-%26-Wick-Trimmer%2C-Marbled-Ceramic-Cup%2C-100%25-Soy-Wax.jpg", slots: 8, )

# UserEvent.create(event_id: 1, user_id: 2)
# UserEvent.create(event_id: 1, user_id: 9)
# UserEvent.create(event_id: 1, user_id: 6)
# UserEvent.create(event_id: 1, user_id: 7)
# UserEvent.create(event_id: 4, user_id: 8)
# UserEvent.create(event_id: 4, user_id: 9)
# UserEvent.create(event_id: 4, user_id: 1)
# UserEvent.create(event_id: 5, user_id: 8)
# UserEvent.create(event_id: 5, user_id: 2)
# UserEvent.create(event_id: 5, user_id: 6)
# UserEvent.create(event_id: 10, user_id: 1)
# UserEvent.create(event_id: 10, user_id: 2)
# UserEvent.create(event_id: 10, user_id: 7)
# UserEvent.create(event_id: 11, user_id: 8)
# UserEvent.create(event_id: 11, user_id: 9)
# UserEvent.create(event_id: 12, user_id: 10)
# UserEvent.create(event_id: 12, user_id: 1)
# UserEvent.create(event_id: 14, user_id: 10)
# UserEvent.create(event_id: 14, user_id: 6)
# UserEvent.create(event_id: 14, user_id: 7)
# UserEvent.create(event_id: 15, user_id: 7)
# UserEvent.create(event_id: 15, user_id: 9)
# UserEvent.create(event_id: 16, user_id: 2)
# UserEvent.create(event_id: 16, user_id: 7)
# UserEvent.create(event_id: 16, user_id: 8)
# UserEvent.create(event_id: 17, user_id: 1)
# UserEvent.create(event_id: 17, user_id: 2)
# UserEvent.create(event_id: 17, user_id: 6)













