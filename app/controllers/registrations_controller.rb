class RegistrationsController < Devise::RegistrationsController
    respond_to :json
     private

    def sign_up_params
      params.require(:user).permit(:email, :name,:nickname, :lastname, :age, :password, :password_confirmation)
    end
end
