class WorkoutsController < ApplicationController
    
def index
    @workouts = Workout.all
end

def show
    @workout = workout.find(params[:id])
end

def new
    @workout = Workout.new
end

def create
    @workout = Workout.new(@workout_params)

        if @workout.save
            redirect_to workout_path(@workout)
        else
            redirect_to 'new'
        end
    end

    private
        def workout_params
            params.require(:workout).permit(:exercise, :description, :weight, :reps, :sets, :image)
        end
end