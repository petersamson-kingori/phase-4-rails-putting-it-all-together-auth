class User < ApplicationRecord
    has_secure_password
    has_many :recipes
  
    validates :username, presence: { message: "Password can't be blank, Username can't be blank" }, uniqueness: true 

    
  end
  