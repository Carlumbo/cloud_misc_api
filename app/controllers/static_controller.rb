class StaticController < ApplicationController 
    def home 
        render json: { status: "It'sworking"}
    end 
end 