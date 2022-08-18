class ContactMaler < ActionMailer::Base
  default to: 'Thackerie164@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: emal, subject: 'Contact Form Message')
  end
end