require "greet"

RSpec.describe "greet method" do
    it "it will return Hello name" do
        greet_var = greet("Vic")
        expect(greet_var).to eq "Hello, Vic!"
    end
end

