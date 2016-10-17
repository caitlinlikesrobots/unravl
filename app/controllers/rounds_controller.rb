class RoundsController < ApplicationController
  
  def create
    @round = Round.new(round_params)

    respond_do do |format|
      if @round.save
        format.json { render :show, status: :created, location: @round }
      else
        # format.html { render :new }
        format.json { render json: @sentence.errors, status: :unprocessable_entity }
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_round
      @round = Round.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def round_params
      params.require(:round).permit(:user_id, :chapter_id, :sentence_id)
    end

end