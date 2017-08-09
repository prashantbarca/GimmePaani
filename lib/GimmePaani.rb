require "GimmePaani/version"
case RUBY_PLATFORM
when /darwin/
  require 'adhd_osx'
end

module GimmePaani
  class GimmePaani
    def self.notify
      case RUBY_PLATFORM
      when /darwin/
        Adhd_Osx::Notification.notify(body: "Go drink water",
                                      title:"Time for your break!",
                                      subtitle: "Water water everywhere!!",
                                      sound: "Sosumi")
      when /linux/
        system('notify_send', 'Go drink your water, take a break.')
      end
    end
  end
end
