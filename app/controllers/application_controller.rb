class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session

  def initialize
    super
    @tracker = true
  end
end
