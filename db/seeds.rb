# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


task_purchase = Task.create({ title: "Faire les courses", details: "lait, PQ, PQ, PQ"})
task_clean = Task.create({ title: "Faire le ménage", details: "vitres, aspirateur,..."})
task_enjoy = Task.create({ title: "Boire des bières", details: "Villa Gaudelet"})

