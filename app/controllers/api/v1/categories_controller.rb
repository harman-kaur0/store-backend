class Api::V1::CategoriesController < ApplicationController
  before_action :set_product, only: [:show,
  #  :update, :destroy
  ]
  
  skip_before_action :authorized

      # GET /categories
  def index
    categories = Category.all
    render json: categories
  end
  
  # GET /categories/1
  def show
    render json: category
  end
end
