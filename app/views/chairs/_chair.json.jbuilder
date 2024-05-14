# json.extract! chair, :id, :created_at, :updated_at
# json.url chair_url(chair, format: :json)
#ABOVE IS BOILER PLATE CODE, NORMALLY IT IS REMOVED.

json.id chair.id # get to structure my data here. 
json.model chair.model 
json.weight chair.weight 
json.color chair.color 
json.cost chair.cost 
json.delivery chair.delivery 
json.created_at chair.created_at 
json.updated_at chair.updated_at 

# In here, you can you can structure the desired data
# This is what gets rendered (the trigger being a "messag" from index.json.jbuilder) 
