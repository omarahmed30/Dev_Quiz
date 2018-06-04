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



    #     @answer = Question.find(params[:question1]).answer
    #     if @answer == params[:option1]
    #         @v.push(Question.find(params[:question1])["option_#{params[:option1]}"] + " is Correct")

    #     else
    #         @v.push(Question.find(params[:question1])["option_#{params[:option1]}"] + " is incorrect")
    #     end

    #     @answer = Question.find(params[:question2]).answer
    #     if @answer == params[:option2]
    #         @v.push(Question.find(params[:question2])["option_#{params[:option2]}"] + " is Correct")

    #     else
    #         @v.push(Question.find(params[:question2])["option_#{params[:option2]}"] + " is incorrect")
    #     end

    #     @answer = Question.find(params[:question3]).answer
    #     if @answer == params[:option3]
    #         @v.push(Question.find(params[:question3])["option_#{params[:option3]}"] + " is Correct")

    #     else
    #         @v.push(Question.find(params[:question3])["option_#{params[:option3]}"] + " is incorrect")
    #     end

    #     @answer = Question.find(params[:question4]).answer
    #     if @answer == params[:option4]
    #         @v.push(Question.find(params[:question4])["option_#{params[:option4]}"] + " is Correct")

    #     else
    #         @v.push(Question.find(params[:question4])["option_#{params[:option4]}"] + " is incorrect")
    #     end
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
