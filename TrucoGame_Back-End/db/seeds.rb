# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

User.destroy_all

user1 = User.create(username: "jokajoka", password: "123123123")
user1.avatar.attach(
    io: File.open("./public/avatars/amogus.png"),
    filename: "amogus.png",
    content_type: "application/png"
)