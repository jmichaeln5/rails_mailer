class UserMailer < ApplicationMailer
  default from: "sampleemaillarsapp@gmail.com"

  def signup_confirmation(user)
    @user = user

    mail to: user.email, subject: "Welcome to my App!"
  end

end
