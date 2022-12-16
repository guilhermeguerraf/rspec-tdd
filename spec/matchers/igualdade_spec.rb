describe "Comparação de igualdade" do
  context "Mesmo objeto" do
    # Mesmo valor porém objetos diferentes

    it "#equal" do
      x = "ruby"
      y = "ruby"
      expect(x).not_to equal(y)
      expect(x).to equal(x)
    end

    it "#be" do
      x = "ruby"
      y = "ruby"
      expect(x).not_to be(y)
      expect(x).to be(x)
    end
  end

  context "Mesmo valor/conteúdo" do
    # Mesmo valor em objetos diferentes

    it "#eql" do
      x = "ruby"
      y = "ruby"
      expect(x).to eql(y)
    end

    it "#eq" do
      x = "ruby"
      y = "ruby"
      expect(x).to eq(y)
    end
  end
end
