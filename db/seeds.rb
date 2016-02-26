# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Do NOT forget to avoid doublons when recreating entries (here with 'delete_all' method)
User.delete_all
User.create!(email: 'admin@admin.com', password:"password", password_confirmation:"password")

# # Use these variable to  populate text zones


#pr upload les images
# File.open(File.join(Rails.root, "/app/assets/images/seed/#{file_name}.jpg"))


Brand.delete_all

liste_brand = ["COCO", "KIKOO", "TATI"]
10.times do |i|
 Brand.create(name: "#{liste_brand[i]}")
end
