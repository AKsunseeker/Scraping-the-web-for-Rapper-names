class RappersController < ApplicationController
  def index
    # will_paginate example
    # @rappers = Rapper.paginate(:page => params[:page])

    # kaminari example
    @rapperz = Rapper.order(name: :desc).page(params[:page])
  end


    
 
end
