# frozen_string_literal: true

class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  include GoogleLogin
  include LinkedinLogin
  
  def passthru
    super
  end
  
end
