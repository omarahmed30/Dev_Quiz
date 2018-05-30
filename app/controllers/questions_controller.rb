class QuestionsController < ApplicationController
    def index
			@questions = Question.all
    end

		def show
			@questions = Question.all
			redirect_to root
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

    def home
    end
end
