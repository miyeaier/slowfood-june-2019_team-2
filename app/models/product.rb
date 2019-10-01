class Product < ApplicationRecord
  validates :title, presence: :true
  validates :content, presence: :true
  validates :price, presence: :true
end
