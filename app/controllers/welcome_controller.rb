class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby o Rails[COOKIE]"
    session[:curso] = "Curso de Ruby o Rails[SESSION]"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
