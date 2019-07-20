class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    text = "PARAMS: #{params}"
    render plain: text
  end
end
