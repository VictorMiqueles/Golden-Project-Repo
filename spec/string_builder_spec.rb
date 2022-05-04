require "string_builder"

RSpec.describe(StringBuilder) do
    it "builds an empty string" do
        str_emp = StringBuilder.new()
        expect(str_emp.output).to eq ""
    end

    it "builds a string" do
        str_word = StringBuilder.new()
        str_word.add("Hello")
        expect(str_word.output).to eq "Hello"
    end

    it "it checks the length of a string" do
        str_length = StringBuilder.new()
        str_length = str_length.add("equivalent")
        expect(str_length.size).to eq 10
    end
    
end

