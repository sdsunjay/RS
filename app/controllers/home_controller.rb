class HomeController < ApplicationController
  layout false

  def index
  	if user_signed_in?
      	  redirect_to dash_path
  	end
  end
end
