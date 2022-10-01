class ReviewsController < ApplicationController
    def index
        @reviews = Review.all
    end

    def new
        @review = Review.new(album_id: params[:album_id], author_id: params[:author_id])
    end

    def create
        @review = Review.create(review_params)
        if @review.valid?
          redirect_to root_path
        else
          render :new
        end
      end

      private
    
      def review_params
        params.require(:review).permit(:review, :author_id, :album_id)
      end
end
