class CommentBroadcastJob < Applicationjob
	queue_as :default 

	def perform(comment)
		ActionCable.server.broacast "blogs_#{comment.log.id}_channel", comment: render_comment(comment)
	end	

	private

	def render_comment(comment)
		CommentsController.render partial: 'comment/comments', locales: { comment: comment }
	end	
end