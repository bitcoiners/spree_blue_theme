module SpreeBlueTheme
  class Engine < Rails::Engine
    railtie_name "spree_blue_theme"

    config.autoload_paths += %W(#{config.root}/lib)

    def self.activate
      Dir.glob(File.join(File.dirname(__FILE__), "../app/overrides/*.rb")) do |c|
        Rails.application.config.cache_classes ? require(c) : load(c)
      end

      if Spree::Config.instance
        Spree::Config.set(:logo => 'logo.png')
        Spree::Config.set(:admin_interface_logo => 'logo-small.png')
      end
    end

    config.to_prepare &method(:activate).to_proc
  end
end
