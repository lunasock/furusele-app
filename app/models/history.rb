class History < ApplicationRecord
  belongs_to :user
  has_many :history_detail
end