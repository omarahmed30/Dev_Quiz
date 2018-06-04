class QuizzesController < ApplicationController
    def validate  
        @v = params[:option]
    end

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
        @v = []
        Question.all.size.times do |counter|
            counter = counter+1
            @answer = Question.find(params["question#{counter}".to_sym]).answer
            if @answer == params["option#{counter}".to_sym]
                @v.push(Question.find(params["question#{counter}".to_sym])["option_#{params["option#{counter}".to_sym]}"] + " is Correct")
    
            else
                @v.push(Question.find(params["question#{counter}".to_sym])["option_#{params["option#{counter}".to_sym]}"] + " is incorrect")
            end
        end
    end
end
