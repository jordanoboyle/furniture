class ChairsController < ApplicationController
  def information
    render plain: " default"
  end

  def first
    chair = Chair.first
    render json: {
      chair.id,
      chair.weight,
      
    }
  end
end
