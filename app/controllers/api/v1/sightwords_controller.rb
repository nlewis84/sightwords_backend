class Api::V1::SightwordsController < ApplicationController

    def index
        render json: SightwordSerializer.new(Sightword.all)
    end

    def create
        sightword = Sightword.new(sightword_params)
        if sightword.save
            render json: SightwordSerializer.new(sightword), status: :accepted
        else
            render json: {errors: sightword.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def sightword_params
        params.require(:sightword).permit(:word, :pronunciation_url, :list_id)
    end

end
