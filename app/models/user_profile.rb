class UserProfile < ActiveRecord::Base
  attr_accessible :company, :contact, :name, :title, :photo

  has_attached_file :photo
end
