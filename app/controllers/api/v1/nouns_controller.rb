class Api::V1::NounsController < ApplicationController
    def index
        nouns = Noun.all
        render json: nouns
    end

    def show
        render json: nouns
    end

    def create
        noun = Noun.new(noun_params)

        if noun.save
            render json: noun, status: :accepted #ADD location: noun?
        else
            render json: {errors: noun.errors.full_messages}, status: :unprocessable_entity
        end
    end

  
    private
        def noun_params
            params.require(:noun).permit(:noun_words)
        end
end
