class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Buenos dias!"
    flash[:alert] = "Buenas noches!"
    flash[:warning] = "Este es warning!"
  end
end
