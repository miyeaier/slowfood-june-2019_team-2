class Product < ApplicationRecord
  validates_presence_of :title, :content, :price
end