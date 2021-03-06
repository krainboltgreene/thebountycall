class ActorNull < ApplicationNull
  attr_accessor(:id)
  attr_accessor(:role_state)

  def self.model_name
    OpenStruct.new(:route_key => "accounts")
  end

  def role_state?(*)
    false
  end

  def nil?
    true
  end

  def present?
    false
  end

  def blank?
    true
  end
end
