require 'pessoa'

describe 'Comparação de atributos' do
  around(:each) do |test|
    @pessoa = Pessoa.new
    test.run
    @pessoa.nome  = "Sem nome"
    @pessoa.idade = 99
  end

  it '#have_attributes' do
    @pessoa.nome = "Jackson"
    @pessoa.idade = 20

    expect(@pessoa).to have_attributes(nome: a_string_starting_with("J"), idade: (a_value >= 20))
  end
end