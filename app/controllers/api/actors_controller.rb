class Api::ActorsController < ApplicationController

  def index
    @actors = Actor.order(age: :desc)
    render "index.json.jb"
  end

  def show
    @actor = Actor.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @actor = Actor.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      age: params[:age],
      gender: params[:gender],
      known_for: params[:known_for],
      movie_id: params[:movie_id]
    )
    if @actor.save
      render "show.json.jb"
    else
      render json: { errors: @actor.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @actor = Actor.find_by(id: params[:id])
    @actor.first_name = params[:first_name] || @actor.first_name
    @actor.last_name = params[:last_name] || @actor.last_name
    @actor.age = params[:age] || @actor.age
    @actor.gender = params[:gender] || @actor.gender
    @actor.known_for = params[:known_for] || @actor.known_for
    @actor.movie_id = params[:movie_id] || @actor.movie_id
    if @actor.save
      render "show.json.jb"
    else
      render json: { errors: @actor.errors.full_messages }, status: :unprocessable_entity
    end
  end
  
  def destroy
    actor = Actor.find_by(id: params[:id])
    actor.destroy
    render json: { message: "Movie has been obliterated." }
  end

end
