class ApplicationController < ActionController::Base
  protect_from_forgery

  def resumay
    render "layouts/resumay"
  end

  def myblog
    render "layouts/myblog"
  end

end
