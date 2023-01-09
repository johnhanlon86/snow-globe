class Event < ApplicationRecord
  has_many :performances, dependent: :destroy

  def performance
        
  end
end
