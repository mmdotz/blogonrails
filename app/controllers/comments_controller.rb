class CommentsController < ApplicationController

  def index
    render template: 'comments/index.html.erb', locals: { comments: Comment.all }
  end

  def show
    render template: 'comments/show.html.erb', locals: { single_comment: Comment.find(params[:id]) }
  end


  def new
    render template: 'comments/new.html.erb', locals: { post: Post.find(params[:post_id]),
                                                 new_comment: Comment.new }
  end

  def create
  end

  def update
  end

  def destroy
  end

end
