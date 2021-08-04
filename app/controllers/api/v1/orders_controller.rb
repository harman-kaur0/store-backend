class Api::V1::OrdersController < ApplicationController

    before_action :set_order

    def index
        orders = Order.all
        render json: orders
    end

    def show
        render json: order
    end


    private

    def set_order
        @order = Order.find(params[:id])
    end
end
