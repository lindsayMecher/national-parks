class Park < ApplicationRecord

    has_many :favorite_parks 
    has_many :users, through: :favorite_parks 

    def open_time_string
        three_segments = self.opening_time.to_s.split(" ")[1].split(":")
        three_segments[0] + ":" + three_segments[1]
    end 

    def close_time_string
        three_segments = self.closing_time.to_s.split(" ")[1].split(":")
        three_segments[0] + ":" + three_segments[1]
    end

end
