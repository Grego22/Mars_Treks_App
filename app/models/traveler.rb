class Traveler < ApplicationRecord
  belongs_to :Trip

  validates :first_name, :last_name, email, presence:true
end
