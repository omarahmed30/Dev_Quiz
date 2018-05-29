class ProfilesController < ApplicationController
    def index
        @user = current_user
        @profile = Profile.find(current_user.id)    end

    def show


    end

    def new
    end

    def edit
    end

    def create
    end

    def update
    end

    def destroy
    end
end
