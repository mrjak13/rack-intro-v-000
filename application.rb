class Application

  def call(env)
    resp = Rack::Response.new
    # resp.write "Hello world!"
    resp.write "Hello, my name is Justin Awesome Kenney!"
    resp.finish
  end

end
