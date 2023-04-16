class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: true }, length: {in: 4..12}
  validates :email, presence: true, uniqueness: { case_sensitive: true } 
  validates :password, presence: true, length: {in: 6..16 }
  
  
end
