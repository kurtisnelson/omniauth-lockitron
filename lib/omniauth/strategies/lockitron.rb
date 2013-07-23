require 'omniauth/strategies/oauth2'

module OmniAuth
  module Strategies
    class Lockitron < OmniAuth::Strategies::OAuth2
      API_ENDPOINT = "https://api.lockitron.com/v1"
      option :name, "lockitron"

      # This is where you pass the options you would pass when
      # initializing your consumer from the OAuth gem.
      option :client_options, {
        site: "https://api.lockitron.com/v1",
        authorize_url: "oauth/authorize",
        token_url: "oauth/token"
      }

      info do
        {
        }
      end

      extra do
        {
          'raw_info' => {}
        }
      end
    end
  end
end
