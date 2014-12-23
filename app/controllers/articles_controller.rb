class ArticlesController < ApplicationController
	expose(:articles) { Article.published.latest(2) }
	def index; end		
end
