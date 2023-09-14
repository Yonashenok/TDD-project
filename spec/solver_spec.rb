require './solver'
describe Solver do
	context "When testing the Solver class" do
		it 'should return factorial of given number when call factorial method' do
			mock_input = 5
			number = Solver.new
			result = number.factorial(mock_input)
			expect(result).to eq 120 
		end
	end
    
end