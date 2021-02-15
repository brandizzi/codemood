require 'spec_helper'
require 'github_collector'
require 'mood_calculator'
require 'active_support/time'

describe GithubCollector do 

  before do
    @collector = GithubCollector.new MoodUser.new '1969dda752263bfb3e703350a082ca7a3986188b'
  end


  it "gets commits" do
    expect(@collector.get_commits).to eq []
  end

end
