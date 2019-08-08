class StaticController < ApplicationController
    def hello_world
        render "layouts/static"
      end
end