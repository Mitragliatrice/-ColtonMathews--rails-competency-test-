module ApplicationHelper

  def admin?
    logged_in?(:admin)
  end
  def editor?
    logged_in?(:editor)
  end
  def user?
    logged_in?(:user)
  end

  def login_helper
    if user_signed_in?
      (link_to current_user.email, edit_user_registration_path) +
      " ".html_safe +
      (link_to "Logout", destroy_user_session_path, method: :delete)
    else
      (link_to "Register", new_user_registration_path) +
      " ".html_safe +
      (link_to "Login", new_user_session_path)
    end
  end
end
