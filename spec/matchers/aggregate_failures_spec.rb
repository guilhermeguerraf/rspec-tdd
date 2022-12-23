describe "Agregando os erros" do
  it '#aggregate_failures' do
    aggregate_failures do
      expect(5).to be_between(2,7).inclusive
      expect(1).to be_between(2,7).inclusive
      expect(8).to be_between(2,7).inclusive
    end
  end

  it '#aggregate_failures', :aggregate_failures do
    expect(5).to be_between(2,7).exclusive
    expect(2).to be_between(2,7).exclusive
    expect(7).to be_between(2,7).exclusive
  end

  it '#aggregate_failures', aggregate_failures: true do
    expect(5).to be_between(2,7).exclusive
    expect(2).to be_between(2,7).exclusive
    expect(7).to be_between(2,7).exclusive
  end
end