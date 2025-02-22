class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def after_sign_in_path_for(resource)
    "/news"
  end
  protect_from_forgery with: :exception
  def after_sign_up_path_for(resource)
    "/users/sign_in"
  end
end
