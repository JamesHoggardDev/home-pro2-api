require 'uri'
require 'net/http'
require 'openssl'

class QuotesController < ApplicationController 
    
    def index
        key = ENV['api_key']

        url = URI("https://quotes27.p.rapidapi.com/random?limit=35")

        http = Net::HTTP.new(url.host, url.port)
        http.use_ssl = true
        http.verify_mode = OpenSSL::SSL::VERIFY_NONE

        request = Net::HTTP::Get.new(url)

        request["x-rapidapi-key"] = key
        request["x-rapidapi-host"] = 'quotes27.p.rapidapi.com'

        response = http.request(request)


        puts response.read_body
        quotes_arr = JSON.parse(response.body)
        # quotes = JSON.parse(response.read_body)
  
        quotes_arr["quotes"].each do |quote_inst|
        quote_inst = Quote.create!(text: quote_inst["quote"], author: quote_inst["author"])
        
        end
        render json: quotes_arr, except: [:created_at, :updated_at]
    end

    def show
        @quote = Quote.find(params[:id])
        render json: @quote, except: [:created_at, :updated_at]
    end
    
    
end

  
    