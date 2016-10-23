class HomeController < ApplicationController
   before_action :authenticate_user!
   def index
      if current_user.status == "admin"
         p current_user.status
      else
         p "Bad"
      end
      return
   end
end