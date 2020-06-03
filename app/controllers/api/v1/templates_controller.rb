class Api::V1::TemplatesController < ApplicationController
    def index
        templates = Template.all
        render json: templates
    end

    def show
        render json: templates
    end

end
