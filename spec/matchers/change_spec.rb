require 'contador'

describe "Comparação de mudança" do
  it { expect { Contador.incrementa }.to change { Contador.quantidade } }
  it { expect { Contador.incrementa }.to change { Contador.quantidade }.by(1) }
  it { expect { Contador.incrementa }.to change { Contador.quantidade }.from(2).to(3) }
end
