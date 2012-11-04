# Configure for Rails 3.1
module Uri
  module Js
    if defined?(::Rails) and ::Rails.version >= "3.1"
      module Rails
        class Engine < ::Rails::Engine
        end
      end
    end
  end
end