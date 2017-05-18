module Mayodon
  module Webapp
    class Engine < ::Rails::Engine
      isolate_namespace Mayodon::Webapp
    end
  end
end
