class CommentsController < ApplicationController
  def index
  end

  def show
  end

  def edit
  end

  def new
  end

  def create
    @board = Board.find(params[:board_id])
    @comment = Comment.new(comment_params)
    @comment.board_id = @board.id
    @comment.save
    redirect_to @board
  end

  private

    def comment_params
      params.require(:comment).permit(:body)
    end
end
