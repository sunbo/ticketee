class RegistrationsController < Devise::RegistrationsController
  def new
    super
  end
  
  private

  def after_inactive_sign_up_path_for(resource)
    confirm_user_path
  end

end
