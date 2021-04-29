class Api::V1::UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def create
        binding.pry
        user = User.create(user_params)
        render json: user
    end

    private

    def user_params
        params.require(:users).permit(
            :initials,
            :clicks)
    end
end