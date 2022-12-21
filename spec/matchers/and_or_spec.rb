describe "Composição de expectativas" do
  context '#and' do
    it { expect('Ruby on Rails').to start_with('Ruby').and(end_with('Rails')) }
  end

  context '#or' do
    it { expect(fruta).to eq('banana').or eq('laranja') }
  end
end
