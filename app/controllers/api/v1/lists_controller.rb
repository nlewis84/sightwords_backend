class Api::V1::ListsController < ApplicationController

    def index
        render json: ListSerializer.new(List.all)
    end

    def create
        list = List.new(list_params)
        if list.save
            render json: ListSerializer.new(list), status: :accepted
        else
            render json: {errors: list.errors.full_messages}, status: :unprocessible_entity
        end
    end

    def show
        list = List.find(params[:id])
        render json: ListSerializer.new(list)
    end

    private

    def list_params
        params.require(:list).permit(:name)
    end

end
