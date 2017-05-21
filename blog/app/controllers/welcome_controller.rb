class WelcomeController < ApplicationController
  def index
  	@time = Time.now
  	render 'index'
  end
end
