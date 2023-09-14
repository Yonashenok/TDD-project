require './solver'
describe Solver do
  context 'When testing the Solver class' do
    it 'should return factorial of given number when call factorial method' do
      mock_input = 5
      number = Solver.new
      result = number.factorial(mock_input)
      expect(result).to eq 120
    end

    it 'should return factorial of given number when call factorial method' do
    	mock_input = 'hello'
      word= Solver.new
      result = word.reverse(mock_input)
      expect(result).to eq 'olleh'
    end
  end
end
