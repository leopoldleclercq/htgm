class OnboardingsController < ApplicationController
  def edit
    @user = current_user
  end

  def update
    @user = current_user
    @user.update(onboarding_params)
  end

  private

  def onboarding_params
    params.require(:onboarding).permit(:first_name, :last_name, :sexe, :size, :weight, :goal, :training, :body_fat)
  end
end
