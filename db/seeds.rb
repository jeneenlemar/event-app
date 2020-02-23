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

User.create(first_name: 'Fred', last_name: 'Zed', email: 'fredz@gmail.com', address: '432 Broad St Lima, OH', password: 'password', password_confirmation: 'password')

Category.create(name: "general craft", img_url: "https://www.canva.com/icons/MADGDvcrzGo-craft-icon/")

Event.create(title: "Welcome Board", short_description: "Wooden Board with Stain and Paint designs", details: "big long board with WELCOME message and various small stenciled items to stain or paint", time_start: "2020-04-10 18:00", duration: "120", category_id: "2", kit_price: 40, location_description: "Legion", address: "14 Jefferson St Lima, OH", user_id: 2, img_url: "https://www.pinterest.com/pin/118641771404440230/", slots: 8, )

UserEvent.create(event_id: 2, user_id: 1)