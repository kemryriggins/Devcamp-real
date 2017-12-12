module CurrentUserConcern
  extend ActiveSupport::Concern

  def guest_user
  	super || guest_user
  end

  def guest_user
    guest = guest_user
    guest.name = "Guest User"
    guest.first_name = "Guest"
    guest.last_name = "User"
    guest.email = "guest@example.com"
    guest
  end
end