class HomeController < ApplicationController
	skip_before_action :authenticate_user!
  def index
  	@animal = ['Dog','Cat','Horse','Monkey','Bird','Fish','Turtle','Frog',]
  	@name = 'Robert'
  	@greeting = 'G\'day'
  end
end
