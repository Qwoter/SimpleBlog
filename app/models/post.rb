class Post < ActiveRecord::Base
  attr_accessible :body, :title, :user_id, :category_id

  validates :title, :body, :presence => true, :uniqueness => true

  belongs_to :category
end
