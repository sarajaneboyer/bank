class AccountsController < ApplicationController
  def index
    @accounts = current_user.accounts
  end

  def show
  end

  def new
  end

  def edit
  end
end
