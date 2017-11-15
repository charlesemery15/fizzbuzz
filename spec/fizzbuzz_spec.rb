require 'fizzbuzz'

describe 'fizzbuzz' do
  test_values = [
    {
      input_val: 0,
      expected_value: '0'
    },
    {
      input_val: 3,
      expected_value: 'Fizz'
    },
    {
      input_val: 5,
      expected_value: 'Buzz'
    },
    {
      input_val: 15,
      expected_value: 'Fizzbuzz'
    },
    {
      input_val: 1,
      expected_value: '1'
    }
  ]
  test_values.each do |test_data|
    it "returns #{test_data[:expected_value]} when passed #{test_data[:input_val]}" do
      expect(test_data[:input_val].fizzbuzz).to eq test_data[:expected_value]
    end
  end
end
