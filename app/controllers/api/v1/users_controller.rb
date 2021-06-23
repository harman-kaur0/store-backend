class Api::V1::UsersController < ApplicationController

    skip_before_action :authorized, only: [:create, :login, :getuser]

    def create
        user = User.new(user_params)
        puts user
        if user.save
            token = encode_token({user_id: user.id})
            render json: {user: UserSerializer.new(user), jwt: token}, status: :created
        else
            render json: {error: "invalid credentials"}, status: :unauthorized
        end
    end

    def login
        user = User.find_by(email: params[:email])
        if user && user.authenticate(params[:password])
            token = encode_token(user_id: user.id)
            render json: {user: UserSerializer.new(user), jwt: token}, status: :accepted
        else
            render json: {error: "Incorrect username or password"}, status: :unauthorized
        end
    end

    def getuser
        user = User.find(decoded_token["user_id"])
        puts user
        if user
            render json: {user: UserSerializer.new(user)}, status: :accepted
        end
    end

    private

    def user_params
        params.permit(:email, :password, :name)
    end
end
