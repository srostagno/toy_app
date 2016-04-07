class ApplicationController < ActionController::Base
  def
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "Hello Motherfucker!"
  end
end
