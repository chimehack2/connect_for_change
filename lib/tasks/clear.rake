desc "Delete and reset tables."
  task :clear => :environment do

    User.delete_all
    ActiveRecord::Base.connection.reset_pk_sequence!('users')

    Group.delete_all
    ActiveRecord::Base.connection.reset_pk_sequence!('groups')

  end