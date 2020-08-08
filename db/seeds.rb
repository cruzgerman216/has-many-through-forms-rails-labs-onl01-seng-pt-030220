# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
category_1 = Category.create(name: "category")
post_1 = Post.create(title: "Feeling Groovy", content: "I'm feeling so groovy")
post_1.categories << category_1
user = User.create(username: "john", email: "hello@gmail.com")
