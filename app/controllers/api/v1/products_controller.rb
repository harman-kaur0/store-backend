class Api::V1::ProductsController < ApplicationController
    before_action :set_product, only: [:show,
        #  :update, :destroy
        ]

    skip_before_action :authorized
  
    # GET /products
    def index
      products = Product.all
      render json: products
    end
  
    # GET /products/1
    def show
      render json: product
    end

    # POST /products
    # def create
    #   product = Product.new(product_params)
  
    #   if product.save
    #     render json: product, status: :created, location: product
    #   else
    #     render json: product.errors, status: :unprocessable_entity
    #   end
    # end
  
    # PATCH/PUT /products/1
    # def update
    #   if @product.update(product_params)
    #     render json: @product
    #   else
    #     render json: @product.errors, status: :unprocessable_entity
    #   end
    # end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_product
        @product = Product.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def product_params
        params.require(:product).permit(:name, :image, :price, :description, :category_id)
      end
  end
  