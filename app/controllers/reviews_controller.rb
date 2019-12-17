class RevieController < ApplicationController
  before_action :set_restaurant
  def new
    @review = @restaurant.reviews.build
  end
  def create
  end

  private
  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
