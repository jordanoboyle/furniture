class ChairsController < ApplicationController
  def information
    render plain: " default"
  end

  def first
    # show data from the database to user
    chair = Chair.first
    render json: {
      id: chair.id,
      model: chair.model,
      weight: chair.weight,
      color: chair.color,
      cost: chair.cost,
      delivery: chair.delivery
    }
  end
end
