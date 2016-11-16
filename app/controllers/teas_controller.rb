class TeasController < ActionController::API
  def index
    render :json => Tea.find_each,
           content_type: 'application/json', status: 200
  end

end