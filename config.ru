require 'byebug'
require_relative 'lib/rack-way'
require_relative 'controllers/my_controller/index'

App =
  Rack::Way.new.app do
    # Returns [200, {"Content-Type" => "text/html"}, ["<h1> rack way </h1>"]]
    root ->(_req) { html('<h1> rack way </h1>') }

    namespace 'v1' do
      namespace 'oi' do
        root ->(_req) { html('<h1> rack way </h1>') }

        get 'bla', -> (_req) { html('oi') }
      end

      (1..1000).to_a.each do |n|
        get "x#{n.to_s}", ->(_req) { json({name: "henrique"}) }
      end
    end

    # Build a namespace /api
    namespace 'v2' do
      # get /api/hello/somename
      get 'hello/:name', ->(req) do # 'req' is an Rack::Request object
        # Returns [200, {"Content-Type" => "application/json"}, [{name: 'somename'}.to_json]]
        json({ name: req.params[:name] })
      end
    end

    # The router can also receive a class that responds to call(req)
    get 'my-controller', MyController::Index

    get 'my-view', ->(_req) do
      view 'index', { name: "Henrique" }
    end

    not_found ->(_req) { html("Are you lost?") }

    # post
    # patch
    # delete
    # options
  end

run App
