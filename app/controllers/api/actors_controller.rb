class Api::ActorsController < ApplicationController

  def single_actor
    actor_id = params[:id].to_i
    @actor = Actor.find_by(id: actor_id)
    render "single_actor.json.jb"
  end

end
