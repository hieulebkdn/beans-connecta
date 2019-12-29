class ApplicationMailer < ActionMailer::Base
  default from: "beans-connecta@support.co.jp"
  layout "mailer"

  def noti_applied user, job
    @user = user
    @job = job
    mail to: @user.email, subject: "Bạn đã ứng tuyển vào vị trí #{@job.position} của công ty #{@job.company_name}"
  end

  def noti_response user, job, apply
    @user = user
    @job = job
    @apply = apply
    mail to: @user.email, subject: "Phản hồi đơn ứng tuyển của bạn từ công ty #{@job.company_name}"
  end
end
