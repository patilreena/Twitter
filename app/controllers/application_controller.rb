class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 
    #it will create a login form
  before_action :authenticate_user!   
end
