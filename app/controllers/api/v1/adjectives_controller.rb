class Api::V1::AdjectivesController < ApplicationController
    def index
        @adjectives = Adjective.all
        render json: @adjectives
    end
end
