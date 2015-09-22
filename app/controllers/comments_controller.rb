class CommentsController < ApplicationController

  def index
    render template: 'comments/index.html.erb', locals: { comments = Comment.all }
  end

  def show

  end

  def new

  end

  def create
  end

  def update
  end

  def destroy
  end

end
