class Api::V1::HomeController < ApplicationController
    def index
       render json: { message: "proyecto ruby en accion"} 
    end    
end
