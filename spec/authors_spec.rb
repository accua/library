require('spec_helper')

describe(Author) do
  before :each do
    @author = Author.new({:name => 'andrew'})
  end

  describe('#initialize') do
    it "will initialize name and id" do
      expect(@author.name).to eq 'andrew'
      expect(@author.id).to eq nil
    end
  end

  describe('.all') do
    it "will show empty every time" do
      expect(Author.all).to eq []
    end
  end


end
