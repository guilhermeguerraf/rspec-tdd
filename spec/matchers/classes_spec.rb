describe "Comparação de classe" do
  context "Sendo exatamente a mesma" do
    it "#be_instance_of" do
      expect("Um texto qualquer").to be_instance_of(String)
    end
  end

  context "Aceitando herança" do
    it "#be_kind_of" do
      expect("Um texto qualquer").to be_kind_of(String)
    end

    it "#be_a" do
      expect("Um texto qualquer").to be_a(String)
    end

    it "#be_an" do
      expect(10).to be_an(Integer)
    end
  end

  context "Se responde a algum método" do
    it "#respond_to" do
      expect("Um texto").to respond_to(:size)
    end
  end
end
