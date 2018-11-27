class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "have a nice day"
  end
  
end