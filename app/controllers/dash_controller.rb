class DashController < ApplicationController
  layout false
  def show
      @product = Product.all.order('created_at DESC')
   end
end
