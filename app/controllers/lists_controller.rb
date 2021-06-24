class ListsController < ApplicationController

    def index
        @lists = List.all
        render json: @lists, except: [:created_at, :updated_at]
    end
    
    def create
        @list = List.create!(list_params)

        if @list
            render json: @list, status: :created, location: @list
        else
            render json: @list.errors, status: :unprocessable_entity  #CK
        end
    end

    def show
        @list = List.find(params[:id])
        render json: @list, except: [:created_at, :updated_at]
    end

    def update
        @list = List.find(params[:id])
    
        if @list.update(list_params)
            render json: @list
        else
            render json: @list.errors, status: :unprocessable_entity
        end
    end

    # def destroy
    #     @list.destroy
    # end
    

    private

    def list_params
        params.require(:list).permit(:name, :exercise_id, :user_id)
    end
    

end

