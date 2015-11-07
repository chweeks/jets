class UsersController < ApplicationController
  include UsersHelper

  def create
    create_user(JSON.parse(request.body.read))
  end

  def destroy
    destroy_user(JSON.parse(request.body.read))
  end

end
