class User < ApplicationRecord

    has_many :favorite_parks 
    has_many :parks, through: :favorite_parks
    
end
