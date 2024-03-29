class OnboardingsController < ApplicationController
  def edit
    @user = current_user
  end

  def resume
    @user = current_user
  end

  def update
    @user = current_user
    @user.update(onboarding_params)
    redirect_to resume_onboardings_path
  end

  private

  def onboarding_params
    params.require(:user).permit(:first_name, :last_name, :sexe, :size, :weight, :goal, :training, :body_fat, :year)
  end
end
