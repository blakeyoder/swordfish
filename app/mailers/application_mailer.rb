class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@swordfish.com"
  layout 'mailer'
end
