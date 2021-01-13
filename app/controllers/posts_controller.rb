class PostsController < ApplicationController
  def index
        
  end
  def new
        @post = Post.new
  end

  private
  def params
        @post.find()
  end

  def post_params
        params.require(:post).permit(:author, :title, :content)
  end
end
