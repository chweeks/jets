class SessionsController < ApplicationController
  include SessionsHelper

  def create
    hash= JSON.parse(request.body.read)
    p hash
    log_in(JSON.parse(request.body.read))
  end

  def destroy
    log_out(JSON.parse(request.body.read))
  end

end
