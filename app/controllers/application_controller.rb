class ApplicationController < ActionController::Base
  before_action :set_title
  
  def set_title
    @title = "Cookbook"
  end
end
