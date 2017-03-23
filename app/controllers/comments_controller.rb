class CommentsController < ApplicationController
  def show
  end

  def edit
  end

  def new
    @comment = current_user.photo.comment.build
  end
end
