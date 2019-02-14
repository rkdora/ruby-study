require 'rspec'
require_relative '../src/palindrome'

RSpec.describe Palindrome do
  describe '#is_palindrome?' do
    subject { Palindrome.new.is_palindrome?(str) }
    context '回文の場合' do
      let(:str) { 'しんぶんし' }
      it '返り値はtrueであること' do
        is_expected.to eq true
      end
    end
    context '回文以外の場合' do
      let(:str) { 'とんこつ' }
      it '返り値はfalseであること' do
        is_expected.to eq false
      end
    end
  end
end
