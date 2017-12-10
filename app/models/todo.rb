class Todo < ApplicationRecord
  # model association
  has_many :item, dependent: :destroy

  # validations
  validates_presence_of :title, :created_by
end
