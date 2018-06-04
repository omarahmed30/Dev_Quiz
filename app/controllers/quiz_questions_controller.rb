class QuizQuestionsController < ApplicationController
	def index
		$questions = Question.where(subject:params[:subject], difficulty:params[:difficulty])
	end

	def show
		$questions = Question.all	
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
		@result = []
		@questions = []

		@correct = []
    
		$questions.each do |question| 
		 
		
			id = question.id
			@answer = Question.find(params["question#{id}".to_sym]).answer
			if (@answer == params["q#{id}".to_sym]) 
				@questions.push(Question.find(params["question#{id}".to_sym]).description)

				@result.push(Question.find(params["question#{id}".to_sym])["option_#{params["q#{id}".to_sym]}"])
				@correct.push(true)
	
			else
				@questions.push(Question.find(params["question#{id}".to_sym]).description)
				@result.push(Question.find(params["question#{id}".to_sym])["option_#{params["q#{id}".to_sym]}"] )
				@correct.push(false)
			end
		 
		end
		
	end
end