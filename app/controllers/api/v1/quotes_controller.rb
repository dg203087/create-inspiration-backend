class Api::V1::QuotesController < ApplicationController
    
    # def quote_info
    #     info = {verbs: Verb.all, nouns: Noun.all, adjectives: Adjective.all, template: Template.all}
    #     render json: info 
    # end

    def index
        quotes = Quote.all
        render json: quotes
    end

    # def show
    #     quote = Quote.find(params[:id])
    #     render json: quotes
    # end

    def create
        quote = Quote.new(quote_params)

        if quote.save
            render json: quote, status: :accepted 
        else
            render json: {errors: quote.errors.full_messages}, status: :unprocessable_entity
        end
    end

  
    private
        def quote_params
            params.require(:quote).permit(:template_id)
        end

end
