class Category < ApplicationRecord
  has_many :category_details, dependent: :destroy
end
