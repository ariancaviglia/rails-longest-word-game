class GamesController < ApplicationController
	def new
	@letters = ("a".."z").to_a.sample(10)
	end
	
	def score
		@word = params[:word]
		@letters = params[:letters]
			@letters.each do |letter|
			  @letter.include? @word
		  end
	end
end
