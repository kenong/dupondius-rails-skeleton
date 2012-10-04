class StatusController < ApplicationController
  def index
    render :text => 'OK'
  end

  def version
    render :text => helper.app_version
  end
end
