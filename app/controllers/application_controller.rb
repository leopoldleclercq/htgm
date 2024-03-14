class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  # après l'inscription on re-dirige vers le formulaire
  def after_sign_in_path_for(user)
    if user.first_name.present?
      dashboards_path
    else
      edit_onboardings_path
    end
  end

  def default_url_options
    { host: ENV["DOMAIN"] || "localhost:3000" }
  end

end
