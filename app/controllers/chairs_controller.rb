class ChairsController < ApplicationController
  
  def information
    # render plain: " default"
    # you can shovel all this into an array in order to render...but
    # when you use a jbuilder...you need .json at end of url

    @chairs = Chair.all # if you want to send a variable to another file
    #you need @
    render template: "chairs/index"
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
      delivery: chair.delivery,
      updated_at: chair.updated_at,
    }
  end
end
