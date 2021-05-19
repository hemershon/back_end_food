class Category < ApplicationRecord
    has_many :restaurants

    has_one_attached :image 

    validates :name, presence: true 
    validates :phone_number, presence: true 
    validates :total_value, presence: true 

end
