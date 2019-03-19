class PostsController < ApplicationController
  
  def show
    @post = Post.find(params[:id])
    render 'show.html.erb'
  end
end