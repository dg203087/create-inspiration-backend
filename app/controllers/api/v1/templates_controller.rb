class Api::V1::TemplatesController < ApplicationController
    def index
        templates = Template.all
        render json: templates
    end

#     def create
#         noun = Noun.new(noun_params)
        
#         if noun.save
#             render json: noun, status: :accepted #ADD location: noun?
#         else
#             render json: {errors: noun.errors.full_messages}, status: :unprocessable_entity
#         end
#     end

end
