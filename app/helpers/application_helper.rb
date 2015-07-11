module ApplicationHelper
  def nav_bar_partial
    if current_user && current_user.mentor? && user_signed_in?
      'layouts/logged_in_mentor'
    elsif current_user && current_user.mentee? && user_signed_in?
      'layouts/logged_in_mentee'
    elsif current_user && current_user.user? && user_signed_in?
      'layouts/logged_in_user'
    else
      'layouts/guest_user_nav'
    end
  end
end
