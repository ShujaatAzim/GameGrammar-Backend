class SuggestionSerializer

  def initialize(suggestion_object)
    @suggestion = suggestion_object
  end

  def to_serialized_json
    options = {
      include: {
        games: {
          except: [:created_at, :updated_at]
        }
      },
      except: [:created_at, :updated_at]
    }
    @suggestion.to_json(options)
  end

end

