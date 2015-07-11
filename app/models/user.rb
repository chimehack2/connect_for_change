class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  ADMINISTRATOR = 'administrator'
  MENTOR = 'mentor'
  MENTEE = 'mentee'
  USER = 'user'
  ROLES = [ADMINISTRATOR, MENTOR, MENTEE, USER]
  validates_inclusion_of :role, in: ROLES

  def administrator?
    self.role == ADMINISTRATOR
  end

  def mentor?
    self.role == MENTOR
  end

  def mentee?
    self.role == MENTEE
  end

  def user?
    self.role == USER
  end

end
