module ApplicationHelper
  def nav_bar_partial
    # if current_user && current_user.administrator? && user_signed_in?
      # 'layouts/logged_in_user_nav_admin'
    if user_signed_in?
      'layouts/logged_in_user_nav'
    else
      'layouts/guest_user_nav'
    end
  end
end