class PagesController < ApplicationController
  def about
  end
  
  def contact
    @contact = ['Benjamin', 'Arthur', 'John', 'Paul']
    @test = @contact.include?(params[:name]) ? params[:name] : 'Nothing...'
  end
end
