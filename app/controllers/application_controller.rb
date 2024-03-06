class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  # après l'inscription on re-dirige vers le formulaire
  def after_sign_in_path_for(user)
    stored_location_for(user) || edit_onboardings_path
  end

end
