class SessionsController < ApplicationController
    def omniauth
        @author = Author.find_or_create_by(uid: request.env['omniauth.auth'][:uid], provider: request.env['omniauth.auth'][:provider])
        @author.username = request.env['omniauth.auth'][:info][:first_name]
        @author.email = request.env['omniauth.auth'][:info][:email]
        @author.password = SecureRandom.hex(15)
        if @author.save
            session[:author_id] = @author.id
            redirect_to root_path
        else
            redirect_to login_path
        end
    end

    def new #login form
    end

    def create #processing login form
        @author = Author.find_by(email: params[:email])
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