class SuggestionsController < ApplicationController

  def index
    @suggestions = Suggestion.all
    render json: SuggestionSerializer.new(@suggestions).to_serialized_json
  end

  def show 
    @suggestion = Suggestion.find(params[:id])
    render json: @suggestion.to_json()
  end

end
