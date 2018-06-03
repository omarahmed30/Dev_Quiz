class QuizQuestionsController < ApplicationController
		def index
			@questions = Question.all
			# @question = Question.find_by(params[:id])
			# if @question.answer == params[:option]
			# 		@v = params[:option]
			# end
    end

		def show
			@questions = Question.all	
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
		# puts params

		@v = []
		Question.all.each do |question| 
			id = question.id
			@answer = Question.find(params["question#{id}".to_sym]).answer
			if @answer == params["q#{id}".to_sym]
				@v.push(Question.find(params["question#{id}".to_sym])["option_#{params["q#{id}".to_sym]}"] + " is Correct")
	
			else
				@v.push(Question.find(params["question#{id}".to_sym])["option_#{params["q#{id}".to_sym]}"] + " is incorrect")
			end
		end
	end
end














			# @questions = Question.all 
			
			# @questions.each do |q|
			# 	if q.answer == params[:option]
			# 		@v = params[:option]
			# 	else
			# 		@v = "Sorry, that's incorrect. Guess again!"
			# 	end
			# end
			# redirect_to '/quiz_questions/'