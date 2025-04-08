class WorkHistoryController < ApplicationController
  def index
    @work_histories = WorkHistory.all
    render json: @work_histories.as_json(only: [:companyName, :skills, :role, :url, :logoUrl])
  end

  def show
    @work_history = WorkHistory.find(params[:id])
    render json: @work_history.as_json(only: [:companyName, :skills, :role, :url, :logoUrl])
  end
end
