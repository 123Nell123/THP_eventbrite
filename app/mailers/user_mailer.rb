class UserMailer < ApplicationMailer

    default from: 'notifications@example.com'

  def welcome_email(user)
    puts params
    puts "#" * 20
    puts params.inspect
    puts "#" * 8
    @user = user
    puts "#" * 4
    @url  = 'https://eventbrite.herokuapp.com'
    puts "#" * 2
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
    puts "#" 
  end
end
