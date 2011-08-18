class PingController < ApplicationController
  def index
    Rails.logger.info "Remote IP: #{request.remote_ip}"
    render :text => "Pong"
  end
end
