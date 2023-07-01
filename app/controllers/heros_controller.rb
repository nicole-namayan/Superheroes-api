class HerosController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index
    heros = Hero.all
    render json: heros
    end

    def show
       hero = Hero.find_by(id: params[:id])
       render json: hero, include: :powers
    end

    private

    def render_not_found_response
      render json: { error: "Heros not found" }, status: :not_found
    end
  
end
