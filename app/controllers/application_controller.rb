class ApplicationController < ActionController::Base
  protect_from_forgery

  private

  def current_user
    @current_user ||= Brewer.find(session[:brewer_id]) if session[:brewer_id]
  end
  helper_method :current_user
end
