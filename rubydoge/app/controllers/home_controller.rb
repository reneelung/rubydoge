class HomeController < ApplicationController
  def index
    @blah = "hi"
    @params = params
  end
end
