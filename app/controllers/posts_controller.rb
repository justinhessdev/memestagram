class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  def index
    if not current_user # check someone is logged in
      redirect_to new_session_path # if not take them to login page
    end
    @posts = Post.all
  end

  def show
  end

  def new
    @post = Post.new
  end

  def create
    if not current_user # check someone is logged in
      redirect_to new_session_path # if not take them to login page
    end

    @post = Post.new(post_params)
    @post.user = current_user # make post belong to current user

    respond_to do |format|
      if @post.save
        format.html { redirect_to @post, notice: 'Post was successfully created' }
        format.json { render :show, status: :created, location: @post }
        # redirect_to user_path current_user
      else
        format.html { render :new }
        format.json { render json: @post.errors, status: :unprocessable_entity}
      end
    end
  end

  def edit
  end

  def update
    respond_to do |format|
      if @post.update(post_params)
        format.html { redirect_to @post, notice: 'Post was successfully updated' }
        format.json { render :show, status: :ok, location: @post }
      else
        format.html { render :edit }
        format.json { render json: @post.errors, status: :unprocessable_entity}
      end
    end
  end

  def destroy
    @post.destroy
    respond_to do |format|
      format.html { redirect_to posts_url, notice: 'Post was successfully destroyed' }
      format.json { head :no_content }
    end
  end

  private
    def set_post
      @post = Post.find(params[:id])
    end

    def post_params
       params.require(:post).permit(:title, :content, :image)
    end
end
