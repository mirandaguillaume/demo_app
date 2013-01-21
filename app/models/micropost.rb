class Micropost < ActiveRecord::Base
  attr_accessible :id_user, :message
  belongs_to :user
  validates :content, :length => { :maximum => 140 }
end
