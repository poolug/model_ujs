class Post < ApplicationRecord
  validates :name, presence: {message: "no puede ir vacío"}
  validates :name, uniqueness: {message: "%{value}, ya existe"}
end
