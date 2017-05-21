class SayController < ApplicationController
  def hello
  	@time = Time.now
  	@files = Dir.glob('*')
  	@names = {'first_name' => "John",
  				'last_name' => "Adams"}
  	render 'hello'
  end

  def goodbye
  	@array = [12, 34, 56, 78]
  	@id = params[:id]
  	@page = params[:page]
  	render 'goodbye'
  end

  def contact
  	render 'contact'
  end

  def about
  	
  end

  def other_hello
  	redirect_to(:controller => 'say', :action => 'hello')
  	# redirect_to(:action => 'hello')
  end

  def deltacollege
  	redirect_to('http://www.deltacollege.edu')
  end
end
