describe "Comparação para coleções" do
  context "#all" do
    it { expect([1, 7, 9]).to all be_odd.and be_an(Integer) }
  end
end
