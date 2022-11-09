class Ticket < ApplicationRecord
  belongs_to :user
  belongs_to :performance
  has_one :event, through: :performance
  monetize :price_cents

  enum status: {unsold: 0, waiting: 1}
  enum access: {general: 0}

  def places_in_cart_for(user)
    update(status: :waiting, user: user)
  end
end
