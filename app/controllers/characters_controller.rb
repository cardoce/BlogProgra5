class CharactersController < ApplicationController
  def index
    @characters =Character.all
  end
  def new
    @character = Character.new
  end
  def show
    @character = Character.find(params[:id])
  end
  def create
  character = Character.create(character_params)

  redirect_to character_show_path
end

private

def character_params
  params.require(:character).permit(:name, :dndclass, :level, :race)
end
end
