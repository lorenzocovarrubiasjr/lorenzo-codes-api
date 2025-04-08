class CertificationsController < ApplicationController
  def index
    certifications = Certification.all
    render json:certifications
  end

  def show
    certification = Certification.find(params[:id])
    render json:certification
  end
end
