class WorkoutsController < ApplicationController
    before_action :set_house, only: [:show, :edit, :update, :destroy]
    before_action :authorize, except: [:index, :show]

    def index
    @workouts = Workout.all
end

def show
    @workout = workout.find(params[:id])
end

def new
    @workout = Workout.new
end
end