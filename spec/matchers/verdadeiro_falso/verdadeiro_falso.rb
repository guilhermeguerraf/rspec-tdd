describe "Verdadeiro ou Falso" do
  context "Verdadeiro" do
    it "#be true" do
      expect(1.odd?).to be true
    end

    it "#be_truthy" do
      expect(1.odd?).to be_truthy
    end
  end

  context "Falso" do
    it "#be false" do
      expect(1.even?).to be false
    end

    it "#be_falsey" do
      expect(1.even?).to be_falsey
    end
  end

  context "Conteúdo vazio" do
    it "#be_nil" do
      expect(defined? x).to be_nil
    end
  end
end
