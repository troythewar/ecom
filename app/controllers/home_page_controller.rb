class HomePageController < ApplicationController
  def index
    render layout: 'home'
    #redirect_to
    #render :action => 'home_page/index.html.erb'
  end

  def blog

  end
end
