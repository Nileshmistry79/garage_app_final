class WelcomeController < ApplicationController
  def home
  end
  
  def about
    
  end
  
  def login
    #redirect_to new_customer_path
    #render plain: params
    
    if (params[:user_name]=='test')
       if (params[:password]=='test1')
              flash[:notice]=""
              render 'login'
        else
              flash[:notice]="Invalid password"
              render 'home'
        end
    else
              flash[:notice]="Invalid password"
              render 'home'
      
    end  
    
    
  end  
  
end