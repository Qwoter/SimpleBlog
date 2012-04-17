class User < ActiveRecord::Base
  attr_accessible :about, :age, :nickname, :password, :role, :signature
end
