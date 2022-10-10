require './lib/calculator.rb'

describe Calculator do

    describe '#addition operator' do
        it 'adds two numbers together to give a new total value' do
            calculator = Calculator.new
            expect(subject.addition(2, 2)).to eq 4
        end
     end
    
     describe '#subtraction operator' do
        it 'subtracts two numbers together to give a new total value' do
            calculator = Calculator.new
            expect(subject.subtraction(10, 5)).to eq 5
        end
     end

     describe '#multiply operator' do
        it 'multiplies two numbers together to give a new total value' do
            calculator = Calculator.new
            expect(subject.multiplies(10, 5)).to eq 50
        end
     end


end