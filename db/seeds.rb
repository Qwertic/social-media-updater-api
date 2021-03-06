# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ApplicationRecord.transaction do
  User.destroy_all

  user_1 = User.create(
    {
      name: 'regi_voda',
      email: 'vodaregi@gmail.com',
      password: 'qwe.rtic.qq',
      password_confirmation: 'qwe.rtic.qq'
    }
  )
end
