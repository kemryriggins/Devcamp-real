module CurrentUserConcern
  extend ActiveSupport::Concern

  def current_user
  	super || OpenStruct.new(name: "Kemry Riggis", first_name: "Kemry", last_name: "Riggins", email: "kemryriggins@email.com")
  end
end