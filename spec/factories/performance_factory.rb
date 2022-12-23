FactoryBot.define do
  factory :performance, class: "Performance" do
    association :ticket, factory: :ticket
    start_time {  }
    end_time {  }
  end
end
