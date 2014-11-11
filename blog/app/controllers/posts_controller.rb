class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def new
		@post = Post.new
	end

	def create
		@post = Post.create(post_params)
		if @post 
		redirect_to post_path
	end

	private
	def post_params
		params.require(:post).permit(:title, :author, :content, :published)
	end

	def show
		@post = Post.find(params[:id])
	end

end

end
