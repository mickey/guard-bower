require 'guard'
require 'guard/plugin'

module Guard
  class Bower < Plugin
    def initialize(options = {})
      super
    end

    def start
      bower_install
    end

    def reload
      bower_install
    end

    def run_on_changes(paths)
      bower_install
    end

    private

    def bower_install
      if system "bower install"
        UI.info "Bower install"
        Notifier.notify "Bower install"
        true
      else
        UI.error "Bower install failed"
        Notifier.notify "Bower install failed", :title => 'Bower', :image => :failed
        false
      end
    end

  end
end