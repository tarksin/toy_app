class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def  paginauna
render html: "Que le vaya bien, toy_app"
  end

end
