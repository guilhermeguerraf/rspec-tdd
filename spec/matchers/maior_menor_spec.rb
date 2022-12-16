describe "Comparação de maior ou menor" do
  context "Maior" do
    it "#be >" do
      expect(5).to be > 1
    end

    it "#be >=" do
      expect(5).to be >= 1
      expect(5).to be >= 5
    end
  end

  context "Menor" do
    it "#be <" do
      expect(5).to be < 10
    end

    it "#be <=" do
      expect(5).to be <= 10
      expect(5).to be <= 5
    end
  end
end
