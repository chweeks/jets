class EventController < ApplicationController

  def create
    hash = JSON.parse(request.body.read)
    session = Session.find_by_auth_key(hash['auth_key'])
    user = User.find(session.user_id)
    event = Event.new(hash, user_id: session.user_id)
    if event.save
      render json: {"messages": "it worked get in there"}, event
    else
      render json: {"messages": "FUCKKKKKKKKK"}
    end
  end
end
