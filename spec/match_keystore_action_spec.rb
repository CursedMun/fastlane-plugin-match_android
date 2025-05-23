describe Fastlane::Actions::MatchAndroidV2Action do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The match_android plugin is working!")

      Fastlane::Actions::MatchAndroidV2Action.run({
        git_url: "test"
      })
    end
  end
end
