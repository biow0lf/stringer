# frozen_string_literal: true

FactoryBot.define do
  factory :group do
    name { "#{ Faker::Name.name } group" }
  end
end
