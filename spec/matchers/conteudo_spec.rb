describe "Comparação de Conteúdo" do
  context "Regex" do
    it '#match' do
      expect("fulano@mail.com").to match(/..@../)
    end
  end
  
  context "Começa ou termina com" do
    it '#start_with' do
      expect("Fulano de Tal").to start_with("Ful")
      expect([1,2,3]).to start_with(1)
    end
  
    it '#end_with' do
      expect("Fulano de Tal").to end_with("al")
      expect([1,2,3]).to end_with(3)
    end
  end
end
