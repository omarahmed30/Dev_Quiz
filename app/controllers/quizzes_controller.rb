class QuizzesController < ApplicationController
    def index
    end

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


    def validate
        @answer = Question.find(params[:question]).answer
        if @answer == params[:option]
            @v = params[:option] + " is Correct"
        else
            @v = params[:option] + " is incorrect"
        end



        
    end
end
