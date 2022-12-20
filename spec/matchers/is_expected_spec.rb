describe "Exemplo com is_expected" do
  context 1..5 do
    it { is_expected.to cover(1, 3) }
  end
end
