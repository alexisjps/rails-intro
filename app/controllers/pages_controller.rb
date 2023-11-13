class PagesController < ApplicationController
  def about
    if params[:member].present?
      @result = "Le résultat de la recherche #{params[:member]}"
    else
      @result = "Tu n'as pas fait de recherche"
    end
  end

  def contact
    raise
  end
end
