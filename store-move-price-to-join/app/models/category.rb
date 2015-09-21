class Category < ActiveRecord::Base
  has_many :categorizations
  has_many :products, through: :categorizations

  accepts_nested_attributes_for :categorizations
end
