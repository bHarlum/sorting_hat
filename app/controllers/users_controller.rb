class UsersController < ApplicationController
    def index
        @users = (User.all)
    end
    def create
        n_user = User.new
        houses = ["Controller", "Model", "View"]
        house = houses[rand(0..2)]
        p params
        n_user[:name] = params[:user][:name]
        n_user[:house] = house
        n_user[:name] = params[:user][:name]
        n_user[:project] = params[:user][:project]
        n_user.save
        redirect_to users_path
    end
    def new
    end
    def show
        @users = (User.all)
        @user = User.find(params[:id])
    end
    def update
    end
    def edit
    end
end
