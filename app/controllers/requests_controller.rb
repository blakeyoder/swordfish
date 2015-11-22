class RequestsController < ApplicationController
    def index
      @requests = Request.all
    end

    def create
      @request = Request.new(request_params)
      if @request.save
        redirect_to root_url
      else
        alert("Your request has not been sumbitted. Please submit again")
      end
    end


    def request_params
      params.require(:request).permit(:name, :email, :phone_number, :city_state, :event_date, :no_of_guests, :no_of_drinks, :over_21, :terms_and_agreement)
    end
end
