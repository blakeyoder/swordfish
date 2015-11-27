class RequestFormMailer < ApplicationMailer
  def response_email(request_form)
    @request_form = request_form
    mail(to: @request_form.email, subject: "Thank you for your inquiry to Swordfish Cocktails")
  end
end
