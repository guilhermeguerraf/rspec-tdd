describe "Comparação de array", :collection do
  context Array.new([1, 2, 3]) do
    it "#include" do
      expect(subject).to include(1, 3)
    end

    it "#contain_exactly", :slow do
      expect(subject).to contain_exactly(2, 1, 3)
    end

    it "#match_array" do
      expect(subject).to match_array([1, 3, 2])
    end
  end
end
