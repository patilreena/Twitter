class HomeController < ApplicationController
  def index
  	@brand = 'Twitter'
  	@tweets = Tweet.last(3)
end
