require './lib/calculator.rb'

describe Calculator do
    let(:calculator) {double :calculator }

    describe '#addition operator' do
        it 'adds two numbers together to give a new total value' do
            expect(subject.add(2, 2)).to eq 4
        end

        it 'adds more than two numbers together to give a new total value' do
            expect(subject.add(2, 3, 5, 10)).to eq 20
        end
     end
    
     describe '#subtraction operator' do
        it 'subtracts two numbers together to give a new total value' do
            expect(subject.subtract(10, 5)).to eq 5
        end

        it 'subtracts more than two numbers together to give a new total value' do
            expect(subject.subtract(10, 3, 5, 1)).to eq 1
        end
     end

     describe '#multiply operator' do
        it 'multiplies two numbers together to give a new total value' do
            expect(subject.multiply(10, 5)).to eq 50
        end

        it 'multiplies  more than two numbers together to give a new total value' do
            expect(subject.multiply(10, 3, 5, 2)).to eq 300
        end
     end

     describe '#divides operator' do
        it 'divides two numbers together to give a new total value' do
            expect(subject.divide(10, 5)).to eq 2
        end
        
        it 'divides  more than two numbers together to give a new total value' do
            expect(subject.divide(24, 2, 2, 3)).to eq 2
        end
    end


end