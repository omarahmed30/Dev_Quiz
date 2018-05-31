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
        @questions = Question.all 
        
        @questions.each do |q|
           if q.answer == params[:option]
            @v = params[:option]
           end
        end

        
    end


    def html 

    end


    def css 

    end


    def ruby

    end


    def javascript

    end

    def cards 

    end

end
