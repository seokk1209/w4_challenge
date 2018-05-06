class HomeController < ApplicationController
  def index
  end
  
  def result
    
    @name = params[:username]
    @result = rand(1..5)
    @ability =''
    
    
    case @result
      when 1 
      @ability = Result.find(1).res
      when 2
      @ability = Result.find(2).res
      when 3
      @ability = Result.find(3).res
      when 4 
      @ability = Result.find(4).res
    else
      @ability = Result.find(5).res
    end
      
    
  end
  
end
