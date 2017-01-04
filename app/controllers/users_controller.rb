class UsersController < ApplicationController
  def index
    if not current_user
      redirect_to new_session_path
    else
      redirect_to posts_path
    end
  end

  def show
    if not current_user
      redirect_to new_session_path
    else
      @user = User.find(params[:id])
      @posts = @user.posts
    end
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if User.find_by_email(@user.email)
      render :new
    elsif @user.save
      session[:user_id] = @user.id
      redirect_to users_path
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
