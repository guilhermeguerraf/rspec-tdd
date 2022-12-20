describe "Composição de expectativas" do
  context '#and' do
    it { expect('Ruby on Rails').to start_with('Ruby').and(end_with('Rails')) }
  end

  context '#or' do
    it { expect([1,2].sample).to eq(1).or eq(2) }
  end
end
