class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is" #code that will be run when a request is received
    resp.finish
  end

end

