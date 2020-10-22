class ParksController < ApplicationController

    def index
        @parks = Park.all
        @featured_park = Park.first
    end 

    def show
        @park = Park.find(params[:id])
    end 

    def image_gallery 
        render :image_gallery
    end 


end
