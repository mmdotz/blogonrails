class PostsController < ApplicationController
  def index
    render template: 'posts/index.html.erb', locals: { posts: Post.all }
  end

  def show
    render template: 'posts/show.html.erb', locals: { single_post: Post.find(params[:id]) }
  end


  def new
    render template: 'posts/show.html.erb', locals: { new_post: Post.new }
  end

  def create

  end

  def update
  end

  def destroy
  end

end
