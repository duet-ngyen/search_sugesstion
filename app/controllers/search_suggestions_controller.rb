class SearchSuggestionsController < ApplicationController
  def index
    render json: SearchSuggestion.terms_for(params[:term])
  end

  private
  def search_params
    params.require(:search_suggestions).permit(:popularity, :term)
  end
end
