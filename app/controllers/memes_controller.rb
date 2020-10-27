class MemesController < ApplicationController
# return information for all memes
  def index
    memes = Meme.all
    if memes
      render json: memes, include: [:comments]
    else
      render json: { message: 'An unexpected error occurred.' }
    end
  end
  
end
