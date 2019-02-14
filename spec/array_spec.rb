require 'rspec'
require_relative '../src/array'

RSpec.describe Array do
  describe '#left_rotate' do
    subject { Array.new.left_rotate(array) }
    context '3×3の二次元配列の場合' do
      let(:array) { [[1,2,3],[4,5,6],[7,8,9]] }
      it '左に90°回転すること' do
        is_expected.to eq [[3,6,9],[2,5,8],[1,4,7]]
      end
    end
    context '2×3の二次元配列の場合' do
      let(:array) { [[1,2,3],[4,5,6]] }
      it '左に90°回転すること' do
        is_expected.to eq [[3,6],[2,5],[1,4]]
      end
    end
  end
end
