class UserMailer < ApplicationMailer
    default from: 'otpverification@example.com'

    def verify_otp
        @user = params[:user]
        mail(to: @user.email, subject: 'OTP Verification')
    end

end
