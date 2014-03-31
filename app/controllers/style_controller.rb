class StyleController < ApplicationController
  def create
      @style = Style.create(params[:style])
      
  end  
end