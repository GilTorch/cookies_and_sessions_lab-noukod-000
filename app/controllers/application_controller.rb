class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def home
  end

  def cart
    cart=session[:cart] || []
    cart.push(params[:cart])
    session[:cart]=cart
  end
end
