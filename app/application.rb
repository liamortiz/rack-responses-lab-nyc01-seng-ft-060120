class Application

  def call(env)
    resp = Rack::Response.new # Create a new Response
    
    # Get the current time
    if Time.now.hour < 12
      resp.write("Good Morning!")
    else
      resp.write("Good Afternoon!")
    end
    
    resp.finish
  end

end