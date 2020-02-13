class Post < ActiveRecord::Base
  
  validates :title, presence: true
  validates :category, inclusion: { in: ["Fiction","Non-Fiction"], message: "%{value} is not a valid category." }
  validates :content, 
  
end
