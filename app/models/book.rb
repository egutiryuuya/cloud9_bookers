class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  # validates :title, presence: { message: "error" }
  # validates :body, presence: { message: "error" }
end
