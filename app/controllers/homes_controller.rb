class HomesController < ApplicationController
  def index
    return render text: '{}', status: :ok, content_type: 'application/json'
  end 
end
