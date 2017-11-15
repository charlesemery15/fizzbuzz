require "fizzbuzz"
describe "fizzbuzz" do
  it "return 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it "return 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it "return 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15).to eq "fizzbuzz")
  end
  it "return '8' when passed 8" do
    expect(fizzbuzz(8).to eq "8")
  end
  it "return '0' when passed 0" do
    expect(fizzbuzz(0). to eq "8")
  end
end
