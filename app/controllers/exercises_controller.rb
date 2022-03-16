class ExercisesController < ApplicationController

    def index
        @exercises = Exercise.all
        render json: @exercises, except: [:created_at, :updated_at]
    end
    
    def show
        @exercise = Exercise.find(params[:id])
    end

    def create
        @new_exercise = Exercise.create!(exercise_params)
        render json: @new_exercise
    end
    
    
    def update
        @exercise = Exercise.find(params[:id])
    
        if @exercise.update(exercise_params)
            render json: @exercise
        else
            render json: @exercise.errors, status: :unprocessable_entity
        end
    end
    
    private

    def exercise_params
      params.require(:exercise).permit(:description, :frequency, :image)
    end

    
end