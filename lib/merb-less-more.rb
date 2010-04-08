# make sure we're running inside Merb
if defined?(Merb::Plugins)

  # Merb gives you a Merb::Plugins.config hash...feel free to put your stuff in your piece of it
  Merb::Plugins.config[:more] = {
    :chickens => false
  }
  
  Merb::BootLoader.before_app_loads do
    require File.join(File.dirname(__FILE__), "merb-less-more", "more.rb")
    require File.join(File.dirname(__FILE__), "merb-less-more", "controller_extension.rb")
  end
  
  Merb::BootLoader.after_app_loads do
    # code that can be required after the application loads
  end
  
  #Merb::Plugins.add_rakefiles "merb-less-more/merbtasks"
end