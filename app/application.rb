class Application

  def call(env)
    resp = Rack::Response.new # Create a new Response
    
    # Get the current time
    
    resp.finish
  end

end