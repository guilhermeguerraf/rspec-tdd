describe 'Comparação com predicados' do
  context "Par ou Impar" do
    it '#be_even' do
      expect(2).to be_even
    end

    it '#be_odd' do
      expect(1).to be_odd
    end
  end
end