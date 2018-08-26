class ApplicationController < ActionController::Base
  def home
    render html: "Clock"
  end
end
