class UserMailer < ApplicationMailer

    default from: 'notifications@example.com'

  def welcome_email(user)
    @user = user
    @url  = 'https://eventbrite.herokuapp.com'
 
    # mail(to: @user.email, subject: 'Welcome to My Awesome Site')



from = Email.new(email: 'purhasard@hotmail.com')
to = @user.email
subject = 'Sending with SendGrid is Fun'
content = Content.new(type: 'text/plain', value: 'and easy to do anywhere, even with Ruby')
mail = Mail.new(from, subject, to, content)
   
  end
end
