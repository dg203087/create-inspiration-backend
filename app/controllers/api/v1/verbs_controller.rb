class Api::V1::VerbsController < ApplicationController
    def index
        verbs = Verb.all
        render json: verbs
    end

    def show
        verb = Verb.find(params[:id])
        render json: verb
    end

    def create
        verb = Verb.new(verb_params)

        if verb.save
            render json: verb, status: :accepted #ADD location: verb?
        else
            render json: {errors: verb.errors.full_messages}, status: :unprocessable_entity
        end
    end

  
    private
        def verb_params
            params.require(:verb).permit(:verb_words)
        end
end
