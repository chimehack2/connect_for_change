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
  def footer_partial
    unless current_user && user_signed_in?
      'layouts/footer'
    else
      'layouts/blank'
    end
  end
  def landing_accordion_partial
    unless current_user && user_signed_in?
      'layouts/landing_accordion'
    else
      'layouts/blank'
    end
  end
  def landing_carousel_partial
    unless current_user && user_signed_in?
      'layouts/landing_carousel'
    else
      'layouts/blank'
    end
  end
  def landing_top_bar_partial
    unless current_user && user_signed_in?
      'layouts/landing_top_bar'
    else
      'layouts/blank'
    end
  end
end
