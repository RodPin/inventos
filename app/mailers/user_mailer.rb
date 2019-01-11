

 
# app/mailers/user_mailer.rb
class UserMailer < ApplicationMailer
    #  default from: 'minions@bad.com'
 
  def welcome_email
    #   @user = params[:user]
    mail(to: 'raquel@inventosdigitais.com.br', subject: 'Minion adiquirido!')
  end
end
