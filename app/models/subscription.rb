class Subscription < ActiveRecord::Base
  validates :mail, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }, presence: true, uniqueness: true
end
