class PostsController < ApplicationController
  def show
  end
end

def show
  @post = Post.find(params[:id])
end