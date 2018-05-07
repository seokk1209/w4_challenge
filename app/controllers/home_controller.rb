class HomeController < ApplicationController
  def index
  end
  
  def result
    
    @name = params[:username]
    @ability =Result.all.sample(1)[0]

    
  end
  
end
