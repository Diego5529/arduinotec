class PublicController < ApplicationController
	def index
    flash[:notice] = "#{params[:redirect]} não encontrado" if params[:redirect]
  end

  def search
  end
end