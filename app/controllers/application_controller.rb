class ApplicationController < ActionController::Base

    helper_method :current_author
    
    def current_author
        @current_author ||= Author.find(session[:author_id]) if session[:author_id]
    end

    # def current_author
    #     @current_author= (Author.find_by(id: session[:author_id]) || Author.new)
    # end

    def require_author
        redirect_to '/login' unless current_author
    end

end
