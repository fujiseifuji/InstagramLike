class PasswordChangeController < ApplicationController

  def edit
    @user = User.find(params[:id])
  end

  def create
    render 'edit'
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      flash[:success] = "パスワードが更新されました"
      redirect_to @user
    else
      render 'edit'
    end
  end
end
