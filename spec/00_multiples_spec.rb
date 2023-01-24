require_relative '../lib/00_multiples'

describe "the multiple function" do
    it "should return true when an interger is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(3)).to eq(true)
        expect(is_multiple_of_3_or_5?(5)).to eq(true)
        expect(is_multiple_of_3_or_5?(51)).to eq(true)
        expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end

    it "should return false when an interger is not a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(7)).to eq(false)
        expect(is_multiple_of_3_or_5?(13)).to eq(false)
        expect(is_multiple_of_3_or_5?(67)).to eq(false)
        expect(is_multiple_of_3_or_5?(211)).to eq(false)
    end
  end
    




