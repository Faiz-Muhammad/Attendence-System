class Attendence < ApplicationRecord
  validates :check_in, presence: true
  validates :check_out, presence: true
end
