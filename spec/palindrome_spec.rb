require 'rspec'
require_relative '../src/palindrome'

RSpec.describe Palindrome do
  describe '#is_palindrome?' do
    context '回文の場合' do
      it "返り値はtrueであること" do
        expect(Palindrome.new.is_palindrome?("しんぶんし")).to eq true
      end
    end
    context '回文以外の場合' do
      it "返り値はfalseであること" do
        expect(Palindrome.new.is_palindrome?("とんこつ")).to eq false
      end
    end
  end
end
