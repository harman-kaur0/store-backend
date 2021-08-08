class Api::V1::OrdersController < ApplicationController

    before_action :set_order, only: [:show]
    skip_before_action :authorized

    def index
        orders = Order.all
        render json: orders
    end

    def show
        render json: @order
    end

    def create
        order = Order.new(order_params)
        order[:new_order] = params[:new_order]
        puts order
        if order.save
            render json: order, status: :created
        else
            render json: {error: order.errors}, status: :unprocessable_entity
        end
    end


    private

    def set_order
        @order = Order.find(params[:id])
    end

    def order_params
        params.require(:order).permit(:user_id)
    end
end
