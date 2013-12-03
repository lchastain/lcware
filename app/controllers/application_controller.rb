class ApplicationController < ActionController::Base
  protect_from_forgery

  def resumay
    render "layouts/resumay"
  end

  def myblog
    render "layouts/myblog"
  end

  def get_word_resume
    send_file 'public/resume_LChastain.doc', :type=>"application/msword"
  end

end
