class PagesController < ApplicationController
  
  #will render templates for home, about and features
  def show
    render template: "pages/#{params[:page]}"
  end

end