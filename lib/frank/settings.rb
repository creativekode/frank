require 'singleton'
require 'ostruct'
module Frank
  class Settings
    include Singleton

    attr_accessor :environment
    attr_accessor :root

    attr_accessor :server
    attr_accessor :options
    attr_accessor :static_folder
    attr_accessor :dynamic_folder
    attr_accessor :layouts_folder
    attr_accessor :sass_options

    def initialize
      reset
    end

    # Reset settings to the defaults
    def reset
      # reset server settings
      @server = OpenStruct.new
      @server.handler = "mongrel"
      @server.hostname = "0.0.0.0"
      @server.port = "3601"

      # reset options
      @options = OpenStruct.new

      # setup folders
      @static_folder = "static"
      @dynamic_folder = "dynamic"
      @layouts_folder = "layouts"

      # setup 3rd party configurations
      @sass_options = {}
    end

    # Check to see if we're in production mode
    def production?
      @production
    end

    # Mark this Frank run as production
    def production!
      @production = true
    end

  end
end