FactoryBot.define do
  sequence :body do |n|
    "#{n} question text"
  end

  factory :standard_question do
    body

    trait :invalid do
      body { nil }
    end
  end
end
