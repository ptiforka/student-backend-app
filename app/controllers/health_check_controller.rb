class HealthCheckController < ApplicationController

  def health_check
    render json: 'Hello World!'
  end
end
