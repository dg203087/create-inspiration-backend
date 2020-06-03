class Api::V1::NounsController < ApplicationController
    def index
        @nouns = Noun.all
        render json: @nouns
    end
end
