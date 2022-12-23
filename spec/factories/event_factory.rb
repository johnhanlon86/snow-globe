FactoryBot.define do
  factory :event, class: "Event" do
    association :performance, factory: :performance
    name { "Michael Jackson Revival Tour" }
    description { "MJ is back!" }
    image_url { "/show/me/MJ" }
  end
end

# app/assets/images/michael.jpeg