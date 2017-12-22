class CommentsController < ApplicationController
# create a a new comment
  def create
    @comment = current_user.comments.build(comment_params)
  end

  private

# Comment only used for verified users
  def comment_params
    params.require(:comment).permit(:content)
 end
end