class QuotesController < ApplicationController

  def index
    @random_quote = Quote.all.shuffle.first
  end

end
