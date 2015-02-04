class User < ActiveRecord::Base
  has_many :microposts
  validates :name, presence: true, length: {maximum:10}
  validates :email, presence: true, length: {maximum:30}
end
