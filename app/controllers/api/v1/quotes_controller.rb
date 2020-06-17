class Api::V1::QuotesController < ApplicationController
    
    def index
        quotes = Quote.all
        render json: quotes
    end

    def show
        quote = Quote.find(params[:id])
        render json: quote
    end

    def create
        quote = Quote.new(quote_params)
        
        if quote.save
            render json: quote, status: :accepted 
        else
            render json: {errors: quote.errors.full_messages}, status: :unprocessable_entity
        end
    end

    def update
        quote = Quote.find_by(id: params[:id])
        
        quote.template.update(quote_params)

        if quote.save
            render json: quote
        else
            render json: quote.errors, status: :unprocessable_entity
        end
    end
  
    private
        def quote_params
            params.require(:quote).permit(:template_id, :adjectives, :nouns, :verbs,)
        end

end
