class FoodsController < ApplicationController
  def index
    # if params[:query].present?
    #   @foods = Food.where("name ILIKE ?", "%#{params[:query]}%")
    # else
    #   @foods = Food.all
    # end
    @foods = Food.all
    if params[:query].present?
      @foods = @foods.where("title ILIKE ?", "%#{params[:query]}%")
    end
  end
end
