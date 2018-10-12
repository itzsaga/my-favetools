require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'

    enable :sessions
    set :session_secret, "22ffe9cb5fda286377df854e56e17bebbaa41969f6e41418c7ecae693952d7a42ab5cbd85d8c061c46dd30dd79fc802d677930dc28bb7195df9c07642f6cc96f"

    register Sinatra::Flash
  end #-- configure --

  # GET / route #index action
  get "/" do
    if logged_in?
      #find non-private tools that does not belong to current user, order by latest tools
      @tools = Tool.find_by_privacy_user(false, session[:user_id])
      #binding.pry

      erb :'/tools/index'
    else
      erb :index
    end

  end

  # handle 404 errors
  not_found do
    if logged_in?
      erb :'not_found'
    else
      flash[:message] = "You need to be logged in"
      redirect :'/login'
    end
  end #-- not_found --

  helpers do

    def logged_in?
      #!!current_user
      !!session[:user_id]
    end

    def current_user
      @current_user ||= User.find_by_id(session[:user_id]) if session[:user_id]
      # User.find(session[:user_id])
    end

    def set_session
      session[:user_id] = @user.id
    end

    def logout
      # reset @current_user
      remove_instance_variable(@current_user)
      session.clear
    end

    def path_info
      request.path_info
    end
  end #-- helpers --
end
