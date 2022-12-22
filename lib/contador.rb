class Contador
  @quantidade = 0

  def self.quantidade
    @quantidade
  end
  
  def self.incrementa
    @quantidade += 1
  end
end