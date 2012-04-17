class Category < ActiveRecord::Base
  attr_accessible :description, :name, :user_id, :category_id

  has_many :posts
end
