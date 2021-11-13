class Greeting < ApplicationRecord
  validates :content, length: { maximum: 100 }, presence: true
end
