class DashController < ApplicationController
  layout false
  before_filter :authenticate_user! 
 def show
      @product = Product.all.order('created_at DESC')
   end
end
