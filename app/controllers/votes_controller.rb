class VotesController < ApplicationController
	def edit
  		@vote = Vote.find(params[:id])
  		@vote.quantity += 1
  		if @vote.save
  			redirect_to '/musics/'+@vote.music_id.to_s, notice: 'Felicidades!! Tu voto ha sido agregado'
  		end
  	end
 
end
