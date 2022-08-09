# frozen_string_literal:true

FactoryBot.define do
  factory :show do
    title { Faker::Movie.title }
    country { Faker::WorldCup.team } # Gambs pra pegar países pelo faker :)
    description { Faker::Movie.quote }
    genre { %i[Movie TVShow].sample }
    year { [1920..Time.now.year].sample }
  end
end
