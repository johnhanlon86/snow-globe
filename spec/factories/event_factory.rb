FactoryBot.define do
  factory :event, class: "Event" do
    # user_id { 123 }
    name { "Michael Jackson Revival Tour" }
    description { "MJ is back!" }
    image_url { "/show/me/MJ" }
  end
end

# app/assets/images/michael.jpeg