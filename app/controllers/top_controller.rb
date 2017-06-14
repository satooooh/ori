class TopController < ApplicationController

  def order
  end

  def create
    Good.create(good_params)
  end

  private
  def good_params
    params.permit(:goods)
  end
end
