# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Trip.destroy_all #joiner class comes first
Museum.destroy_all
Student.destroy_all

Trip.reset_pk_sequence #joiner class comes first
Museum.reset_pk_sequence
Student.reset_pk_sequence


student_1 = Student.create(name: "Miri", age:27) 
student_2 = Student.create(name: "Ana", age: 31)
student_3 = Student.create(name: "Jennifer", age: 28)

museum_1 = Museum.create(name: "American Natural History Museum", time: 10)
museum_2 = Museum.create(name: "the Metropolitan Museum", time: 9)
museum_3 = Museum.create(name: "the Whitney Museum", time: 10)

trip_1 = Trip.create(Student: student_1, Museum: museum_1)
