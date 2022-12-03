# frozen_string_literal: true

class Global::NavComponent < ViewComponent::Base
  
  SCHEME = {
    light: "bg-white-900",
    dark: "bg-green-900",
    neon: "bg-gradient-to-b from-neon-teal to-neon-teal"
  }

  def initialize(scheme: :light)
    @scheme = scheme
  end

  def scheme
    SCHEME[@scheme.downcase.to_sym]
  end

end
