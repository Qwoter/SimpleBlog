class Post < ActiveRecord::Base
  attr_accessible :body, :title, :user_id, :category_id

  belongs_to :category
end
