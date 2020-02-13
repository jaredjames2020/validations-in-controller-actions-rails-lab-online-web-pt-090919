class Author < ActiveRecord::Base
  
  validates :name, presence: ture
  validates :email, uniqueness: true
  
end
