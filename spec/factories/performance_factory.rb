FactoryBot.define do
  factory :performance, class: "Performance" do
    association :event, factory: :event
    # user_id { 123 }
    event_id { 456 }
    start_time {  }
    end_time {  }
  end
end
