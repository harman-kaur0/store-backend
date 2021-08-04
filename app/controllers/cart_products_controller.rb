class CartProductsController < ApplicationController

    skip_before_action :authorized

    before_action :set_cart_product, only:[:update, :destroy]

    def index
        cart_products = CartProduct.all
        render json: cart_products
    end

    def show
        render json: @cart_product
    end

    def create
        cart_product = CartProduct.new(cart_product_params)

        if cart_product.save
            render json: cart_product, status: :created
        else
            render json: cart_product.errors, status: :unprocessable_entity
        end
    end

    def update
        if @cart_product.update(cart_product_params)
            render json: @cart_product
        else
            render json: @cart_product.errors, status: :unprocessable_entity
        end
    end

    def destroy
       @cart_product.destroy 
    end

    private

    def set_cart_product
        @cart_product = CartProduct.find(params[:id])
    end

    def cart_product_params
        params.require(:cart_product).permit(:product_id, :quantity)
    end
end
