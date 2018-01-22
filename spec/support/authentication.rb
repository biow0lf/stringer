# frozen_string_literal: true

module Authentication
  def sign_in(user)
    allow(controller).to receive(:current_user).and_return(user)
  end
end

RSpec.configure do |config|
  config.include Authentication
end
