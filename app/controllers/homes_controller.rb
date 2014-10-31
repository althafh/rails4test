class HomesController < ApplicationController
  def index
    return render text: "Rails Version: #{Rails.version}", status: :ok, content_type: 'application/json'
  end 
end
