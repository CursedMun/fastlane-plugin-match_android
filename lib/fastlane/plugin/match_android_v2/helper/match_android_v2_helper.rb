require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class MatchAndroidV2Helper
      # class methods that you define here become available in your action
      # as `Helper::MatchAndroidHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the match_android plugin helper!")
      end
    end
  end
end
