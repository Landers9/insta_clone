class PostMailer < ApplicationMailer
  def post_mailer(user)
    @contact = user
    mail to: "franckaigba4@gmail.com", subject: "Email de confirmation"
  end
end
