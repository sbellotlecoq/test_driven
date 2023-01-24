require_relative '../lib/01_caesar_cypher'

describe "caesar cypher" do
    it "should return the non caps caracter transformed BY" do
        expect(caesar_cipher("abc",5)).to eq("fgh")
        expect(caesar_cipher("a",5)).to eq("f")
        expect(caesar_cipher("z",2)).to eq("|")
    end
end

describe "caesar cypher" do
    it "should return the caps caracter transformed BY" do
        expect(caesar_cipher("ABC",5)).to eq("FGH")
        expect(caesar_cipher("A",5)).to eq("F")
        expect(caesar_cipher("Z",7)).to eq("a")
    end
end
