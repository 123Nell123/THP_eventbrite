class UserMailer < ApplicationMailer

    default from: 'notifications@example.com'

  def welcome_email(user)
 
    @url  = 'https://eventbrite.herokuapp.com'
 
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
   
  end
end
