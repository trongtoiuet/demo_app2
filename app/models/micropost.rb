class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :lenght => { :max => 140}
end
