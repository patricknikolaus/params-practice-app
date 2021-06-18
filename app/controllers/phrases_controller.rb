class PhrasesController < ApplicationController
  def query
    print_phrase = params[:phrase].upcase
    render json: {message: print_phrase.as_json}
  end

  def url_segment
    print_phrase = params[:url_phrase].upcase
    render json: {message: print_phrase.as_json}
  end

  def body_param
    print_phrase = params[:input_phrase].upcase
    render json: {message: print_phrase.as_json}
  end
end
