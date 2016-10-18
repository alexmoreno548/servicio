class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :set_page

  def set_page
  	@top = Music.joins(:vote).order("votes.quantity DESC").first(5)
  end

end
