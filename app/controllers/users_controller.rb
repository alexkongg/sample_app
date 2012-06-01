class UsersController < ApplicationController
  def new
  end
rescue ActiveRecord::StatementInvalid
  redirect_to signup_path
end
