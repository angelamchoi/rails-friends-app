class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Angela Choi..." # instance varaible and will work anywhere in our homepage
  end
  
end
