class PostsController < ApplicationController

  def new
  end
  
  def create
        UserMailer.welcome_email().deliver_now
      redirect_to '/sucess'
  end
end

  #   def index
  #     @title='About us'
  #   end
  