class TopController < ApplicationController
  def index
    @user = User.last
  end
end
