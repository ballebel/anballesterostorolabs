class Article < ApplicationRecord
	validates :name, presence: true,length: { minimum: 5 }
	validates :phone, presence: true,numericality: { only_integer: true }
    validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }, allow_blank:true
	
end
