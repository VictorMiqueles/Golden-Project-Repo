require "counter"

RSpec.describe Counter do
    it "increases counter" do
        counter = Counter.new
        result = counter.report
        expect(result).to eq "Counted to 0 so far."
    end

end