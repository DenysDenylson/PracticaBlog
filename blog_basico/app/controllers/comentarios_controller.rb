class ComentariosController < ApplicationController
  def index
  	@comentario=params[:comentario_value]
  	#@comentario = Comentario.create({text: @valor})
  	#@comentarios = Comentario.all
  end
end
 