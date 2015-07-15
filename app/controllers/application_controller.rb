class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :configure_permitted_paramters, if: :devise_controller?

  protected

  def configure_permitted_paramters
    devise_parameter_sanitizer.for(:sign_up) {|u| u.permit(:avatar, :username, :email, :location, :passowrd, :password_confirmation)}
    devise_parameter_sanitizer.for(:account_update) {|u| u.permit(:avatar, :username, :email, :location, :passowrd, :password_confirmation, :current_password)}
  end

  def after_sign_out_path_for(resource_or_scope)
    root_path
  end

end
