require 'rack-way'
require_relative 'controllers/my_controller/index'

App =
  Rack::Way.new.draw_app do
    # Returns [200, {"Content-Type" => "text/html"}, ["Hello!"]]
    root ->(req) { render '<h1> My pure rack project! </h1>' }
    # Build a namespace /api
    namespace 'api' do
      # get /api/hello/somename
      get 'hello/:name', ->(req) do # 'req' is an Rack::Request object
        # Returns [200, {"Content-Type" => "application/json"}, [{name: 'somename'}.to_json]]
        render_json "name" => req.params[:name]
      end
    end
    # The router can also receive a class that responds to call(req)
    get 'my-controller', MyController::Index

    # post
    # patch
    # delete
  end

run App