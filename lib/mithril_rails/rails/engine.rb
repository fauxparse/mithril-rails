module MithrilRails
  module Rails
    class Engine < ::Rails::Engine
      initializer "mithril_rails.setup_engine", :group => :all do |app|
        # ::Rails.application.config.assets.configure do |env|
        #   env.register_engine '.msx', MithrilRails::MSX::Template
        # end
      end
    end
  end
end
