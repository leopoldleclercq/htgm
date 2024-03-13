class ExercicesController < ApplicationController
  def index
    # raise
    if params["exercice"].present?
      @exercices = Exercice.where("category ILIKE ?", "%#{params["exercice"]}%")
    else
      @exercices = Exercice.all
    end
  end

  def show
    @exercice = Exercice.find(params[:id])
  end
end
