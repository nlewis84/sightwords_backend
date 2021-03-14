class Api::V1::ListsController < ApplicationController

    def index
        render json: ListSerializer.new(List.all)
    end

end
