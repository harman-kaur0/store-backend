class Api::V1::CommentsController < ApplicationController

    before_action :set_comment, only: [:show, :update, :destroy]
    skip_before_action :authorized, only: [:index, :show]

    skip_before_action :authorized

    def index
        comments = Comment.all
        render json: comments
    end

    def show
        render json: comment
    end

    def create
        comment = Comment.new(comment_params)

        if comment.save
            render json: comment, status: :created
        else 
            render json: comment.errors, status: :unprocessable_entity
        end
    end

    def update
        if @comment.update(comment_params)
            render json: @comment
        else
            render json: @comment.errors, status: :unprocessable_entity
        end
    end

    def destroy
        @comment.destroy
    end

    private

    def set_comment
        @comment = Comment.find(params[:id])
    end

    def comment_params
        # How to incorporate the timestamps into 
        params.require(:comment).permit(:user_id, :product_id, :text, :title, :rating)
    end
end