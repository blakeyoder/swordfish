class RequestFormMailer < ApplicationMailer
  def response_email(request_form)
    @request_form = request_form
    mail(to: @request_form.email, subject: "Thank you for your inquiry to Swordfish Cocktails")
  end
  def admin_response_email(request_form)
    @request_form = request_form
    mail(to: "swordfishcocktails@gmail.com", subject: "You have a new inquiry for Swordfish")
  end
end
