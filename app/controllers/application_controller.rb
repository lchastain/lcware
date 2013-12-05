class ApplicationController < ActionController::Base
  protect_from_forgery

  def home
    render 'layouts/home'
  end

  def bio
    render 'layouts/bio'
  end

  def resumay
    render 'layouts/resumay'
  end

  def myblog
    render 'layouts/myblog'
  end

  def get_word_resume
    send_file 'public/resume_LChastain.doc', :type=>'application/msword'
  end

  # Full Page Graphic (from a click on an element that has a large popup balloon)
  def fpg
    @grafik = params[:grafik]
    render 'layouts/fpg'
  end
end
