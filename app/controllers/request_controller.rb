class RequestController < ApplicationController
  def new
    # @request = Request.new
  end

  def create
    @request = Request.new(request_params)
    if @request.save
      alert("Your request has been submitted")
    else
      alert("Your request has not been sumbitted. Please submit again")
  end

  private def request_params
    params.require(:request).permit(:name, :email, :phone_number, :city, :state, :event_date, :no_of_guests, :no_of_drinks, :over_21, :terms_and_agreement)
  end
end
