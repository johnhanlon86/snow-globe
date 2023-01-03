FactoryBot.define do
  factory :ticket, class: "Ticket" do
    association :performance, factory: :performance
    # user_id { 123 }
    performance_id { 456 }
    access { 0 }
    status { 0 }
  end
end
