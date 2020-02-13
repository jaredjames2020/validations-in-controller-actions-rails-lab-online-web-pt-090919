class Author < ActiveRecord::Base
  
  validates :name, presense: ture
  validates :email, uniqueness: true
  
end
