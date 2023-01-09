FactoryBot.define do
  factory :performance, class: "Performance" do
    association :event, factory: :event
    start_time { DateTime.now + 3.days }
    end_time { DateTime.now + 4.days }
  end
end
