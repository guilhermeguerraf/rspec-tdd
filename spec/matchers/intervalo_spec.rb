describe "Camparação de intervalo" do
  context "Inclusivo os extremos" do
    it '#be_between().inclusive' do
      expect(5).to be_between(2,7).inclusive
      expect(2).to be_between(2,7).inclusive
      expect(7).to be_between(2,7).inclusive
    end
  end

  context "Exclusivo os extremos" do
    it '#be_between().exclusive' do
      expect(5).to be_between(2,7).exclusive
      expect(3).to be_between(2,7).exclusive
      expect(6).to be_between(2,7).exclusive
    end
  end
end
