require_relative 'topic'

describe Topic do
  describe "#info" do
    let(:topic) { Topic.new("name", "description") }

    it "prints out name and description" do
      expect(topic.info).to eq("#{"name".bold.white}\ndescription\n\n")
    end
  end
end