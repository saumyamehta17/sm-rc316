class MessagesController < ApplicationController

  # GET /messages
  # GET /messages.json
  def index
    @messages = Message.all
  end


  def create
    @message = Message.create!(message_params)
    @messages = Message.all
  end



  private
    # Use callbacks to share common setup or constraints between actions.
    def set_message
      @message = Message.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def message_params
      params.require(:message).permit(:content)
    end
end
