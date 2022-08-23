class ApplicationController < ActionController::API

    def test
        render json: {message: 'request received'}, status: :ok
    end
end
