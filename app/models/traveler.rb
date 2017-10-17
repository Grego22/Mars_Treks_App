class Traveler < ApplicationRecord
  belongs_to :trip

  validates :first_name, :last_name, :email, presence:true
end
