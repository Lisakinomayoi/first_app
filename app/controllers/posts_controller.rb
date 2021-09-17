class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @tweet = Tweet.new
  end

  end

  def create
    Post.create(content: params[:content])
  end
end
