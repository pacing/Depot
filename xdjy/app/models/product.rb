class Product < ActiveRecord::Base
  attr_accessible :description, :image_url, :title,:price
  validates_presence_of :title,:description,:price
  validates_uniqueness_of :title
end
