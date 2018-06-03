class QuizQuestionsController < ApplicationController


	def index

		$questions = Question.where(subject:params[:subject], difficulty:params[:difficulty])

		# @question = Question.find_by(params[:id])
		# if @question.answer == params[:option]
		# 		@v = params[:option]
		# end
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
	
	# def html_easy
	# 	$subject = "html"
	# 	$difficulty = 1
	# 	redirect_to '/quiz_questions/'
	# end

	# def html_hard
	# 	@subject = "html"
	# 	@difficulty = 2
	# 	redirect_to '/quiz_questions/'
	# end

	# def css_easy
	# 	@subject = "css"
	# 	@difficulty = 1
	# 	redirect_to '/quiz_questions/'
	# end

	# def css_hard
	# 	@subject = "css"
	# 	@difficulty = 2
	# 	redirect_to '/quiz_questions/'
	# end

	# def javascript_easy
	# 	@subject = "javascript"
	# 	@difficulty = 1
	# 	redirect_to '/quiz_questions/'
	# end

	# def javascript_hard
	# 	@subject = "javascript"
	# 	@difficulty = 2
	# 	redirect_to '/quiz_questions/'
	# end

	# def ruby_easy
	# 	@subject = "ruby"
	# 	@difficulty = 1
	# 	redirect_to '/quiz_questions/'
	# end

	# def ruby_hard
	# 	@subject = "ruby"
	# 	@difficulty = 2
	# 	redirect_to '/quiz_questions/'
	# end

	def validate
		# puts params

		@v = []

		$questions.each do |question| 

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









