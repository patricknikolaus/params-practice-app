class PhrasesController < ApplicationController
  def query
    print_phrase = params[:phrase].upcase
    render json: {message: print_phrase.as_json}
  end

  def url_segment
    print_phrase = params[:url_phrase]
    render json: {message: print_phrase.as_json}
  end
end
