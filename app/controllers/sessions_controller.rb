class SessionsController < ApplicationController
    # def omniauth
    #     author = Author.from_omniauth(request.env['omniauth.auth'])
    #     if author.valid?
    #         session[:author_id] = author.id
    #         redirect_to author_path(author)
    #     else
    #         redirect_to '/login'
    #     end
    # end

    def new #login form
    end

    def create #processing login form
        @author = Author.find_by(username: params[:username])
        if @author && @author.authenticate(params[:password])
            session[:author_id] = @author.id
            redirect_to root_path
        else
            render :new
        end
    end

    def destroy #logout
        session.delete :author_id
        redirect_to login_path
    end

end