class WelcomeController < ApplicationController
    def index
        render json: {status: 200, message: "Home Hunter API"}
    end
end
