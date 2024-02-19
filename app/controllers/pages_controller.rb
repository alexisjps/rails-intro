class PagesController < ApplicationController
  def home
  end
  
  def contact
    # @contact = 'qqch'
  end

  def index
    @members = ['Nour', 'Emma', 'Xavier', 'Alex', 'Elisabeth']
    if params[:name].present?
      @members = @members.select do |member|
        member.start_with?(params[:name]) # E
      end
      @members
      # logique pour venir selectionner ce que je veux => un array
    end
  end
end
