module GroupsHelper
  def main_page_partial
    if current_user && current_user.mentor? && user_signed_in?
      'groups/main_mentor'
    elsif current_user.mentee? && user_signed_in?
      'groups/main_mentee'
    else
      'groups/main_user'
    end
  end
end
