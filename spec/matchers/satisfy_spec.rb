describe "#satisfy" do
  it {
    expect(2).to satisfy 'be a multiple of 3' do |x|
      x % 2 == 0
    end
  }
end
