class OnboardingsController < ApplicationController
  def edit
    # @onboarding = Onboarding.new
    @user = current_user
  end

  def update
  end

  private

  def onboarding_params
    params.require(:onboarding).permit({})
  end
end
