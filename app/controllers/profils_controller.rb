class ProfilsController < ApplicationController
  before_action :set_profil, only: [:show, :edit]

  def show
  end

  def edit
  end

  def update
  end

  private

  def set_profil
    @profil = Profil.find(params[:id])
  end

  def profil_params
    params.require(:profil).permit(:email, :first_name, :last_name, :size, :goal, :training, :body_fat, :weight)
  end
end
