
class Application

  def call(env)
    resp = Rack::Response.new
       num_1 = Kernel.datetime_select
 
    resp.finish
  end

end