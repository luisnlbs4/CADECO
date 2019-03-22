# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  user = User.new
	user.email = "admin@gmail.com"
	user.password = "Secreto123"
	user.password_confirmation = "Secreto123"
	user.nombre = "Admin"
	user.apellido = ""
  user.tipo = "admin"
  user.estado = "activo"
	user.save

  user = User.new
  user.email = "luis@gmail.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Luis"
  user.apellido = "Veizaga"
  user.tipo = "normal"
  user.estado = "activo"
  user.save


  user = User.new
  user.email = "andres@gmail.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Julio Andres"
  user.apellido = "Rodrigez Balcazar"
  user.tipo = "normal"
  user.estado = "activo"
  user.save

  user = User.new
  user.email = "salvador@gmail.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Salvador Rodolfo"
  user.apellido = "Guitierres Salasar"
  user.tipo = "normal"
  user.estado = "activo"
  user.save

  user = User.new
  user.email = "juan@gmail.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Juan Diego"
  user.apellido = "Leaño Perez"
  user.tipo = "normal"
  user.estado = "activo"
  user.save
