# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


artists = [
  "Adrianne Gallinari",
  "Ana Horta",
  "Ângelo Marzano",
  "Arlindo Daibert",
  "Cao Guimarães",
  "Carlos Bracher",
  "Cristiano Rennó",
  "Daniel Bilac",
  "Warley Desali",
  "Eduardo Resende",
  "Fani Bracher",
  "Fernando Cardoso",
  "Fernando Flávio Rodrigues",
  "Fernando Lucchesi",
  "Guilherme Machado",
  "Isaura Pena",
  "Ivan Marquetti",
  "Joacélio Batista",
  "João Castilho",
  "Jorge Fonseca",
  "José Alberto Nemer",
  "José Bento",
  "Léo Brizola",
  "Luiz Flávio Silva",
  "Manfredo de Souzanetto",
  "Marco Paulo Rolla",
  "Marcos Coelho Benjamin",
  "Marilá Dardot",
  "Mário Azevedo",
  "Mônica Sartori",
  "Nello Nuno",
  "Orlando Castaño",
  "Paulo Nazareth",
  "Pedro David",
  "Pedro Motta ",
  "Pedro Neves",
  "Ricardo Homen",
  "Rivane Neuschvander",
  "Roberto Bethônico",
  "Rodrigo Albert",
  "Rodrigo Mogiz",
  "Sara Ramo"
  ]

  artists.each do |art|
    Artist.create(name:"#{art}")
  end
