class CommentsController < ApplicationController
# create a comment and associate it with the proper meme
  def create
    meme = Meme.find_by(id: params[:comment][:meme_id])

    if meme && params[:comment][:proposedc].present?
      comment = Comment.create(content: params[:comment][:proposedc], meme_id: meme.id)
      render json: comment
    else
      render json: { message: 'An unexpected error occurred.' }
    end
  end

end
