class AlimentController < ApplicationController
    def index
      if params[:query].present?
        @aliments = Aliment.where("name ILIKE ?", "%#{params[:query]}%")
      else
        @aliments = Aliment.all
    end
  end
end
