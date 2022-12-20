describe "Comparação de ranges" do
  context (1..5) do
    it "#cover" do
      expect(subject).to cover(3)
    end
  end
end
