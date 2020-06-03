class Api::V1::AdjectivesController < ApplicationController
    def index
        adjectives = Adjective.all #not dealing with views so no instance variables
        render json: adjectives #not rendering in erb, render directly through JSON
    end
    
    def show
        render json: adjective
    end

    def create
        adjective = Adjective.new(adjective_params)

        if adjective.save
            render json: adjective, status: :accepted #ADD location: adjective?
        else
            render json: {errors: adjective.errors.full_messages}, status: :unprocessable_entity
        end
    end

    private
        def adjective_params
            params.require(:adjective).permit(:adj_words)
        end
end
