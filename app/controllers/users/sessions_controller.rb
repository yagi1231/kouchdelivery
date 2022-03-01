module Users
  class SessionsController < Devise::SessionsController
    def guest_sign_in
      user = User.guest
      sign_in user
      redirect_to reservations_path, notice: 'ゲストユーザーとしてログインしました。'
    end
  end
end
