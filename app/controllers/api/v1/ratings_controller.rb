class Api::V1::RatingsController < ApplicationController

  # GET /ratings
  def index
    ratings = Rating.all

    render json: ratings
  end

  # GET /ratings/1
  def show
    render json: rating
  end

  # POST /ratings
  def create
    rating = Rating.new(rating_params)

    if rating.save
      render json: rating, status: :created, location: rating
    else
      render json: rating.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /ratings/1
  def update
    if @rating.update(rating_params)
      render json: @rating
    else
      render json: @rating.errors, status: :unprocessable_entity
    end
  end

  # DELETE /ratings/1
  def destroy
    @art.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_rating
      @rating = Rating.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def rating_params
        # How to implement timestamps?
      params.require(:rating).permit(:score, :user_id, :product_id)
    end
end