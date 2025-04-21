class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new

  end

  def create
    Post.create(content: params[:abcde])
    redirect_to "/posts"
  end

end
