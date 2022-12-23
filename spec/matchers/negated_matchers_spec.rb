RSpec::Matchers.define_negated_matcher :exclude, :include

describe "Negando um método" do
  context Array.new([1, 2, 3]) do
    it { expect(subject).to exclude(0, 4) }
  end
end
