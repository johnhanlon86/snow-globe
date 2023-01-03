FactoryBot.define do
  factory :ticket, class: "Ticket" do
    access { "general" }
    status { "unsold" }
  end
end
