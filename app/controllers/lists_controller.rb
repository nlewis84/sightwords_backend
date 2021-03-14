class ListsController < ApplicationController

    def index
        render json: ListSerializer.new(List.all)
    end

end
