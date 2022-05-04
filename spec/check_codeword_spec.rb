require "check_codeword"

RSpec.describe "Check codeword method" do
    it "checks for the correct codeword" do
        codeword = check_codeword("horse")
        expect(codeword).to eq "Correct! Come in."
    end

    it "checks its wrong" do
        codeword = check_codeword("harry")
        expect(codeword).to eq "WRONG!"
    end
   
    it "check if first and last letter match" do
        codeword = check_codeword("house")
        expect(codeword).to eq "Close, but nope."
    end

    it "check if first letter is correct and last is wrong" do
        codeword = check_codeword("hello")
        expect(codeword).to eq "WRONG!"
    end

    it "check last letter is correct and first is wrong" do
        codeword = check_codeword("case")
        expect(codeword).to eq "WRONG!"
    end

end

