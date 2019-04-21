class Application
  
  def call(env)
    resp = Rack::Response.new 
    req = Rack::Response.new 
    
    if req.path == "/item/#{item_name}"
  else
    resp.status 404
  end
  end 
  
end 


=begin Your application should only accept the /items/<ITEM NAME> route. Everything else should 404
If a user requests /items/<Item Name> it should return the price of that item
IF a user requests an item that you don't have, then return a 400 and an error message