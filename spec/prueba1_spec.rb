require 'rspec'
require_relative '../prueba1.rb'

describe 'prueba1' do
  it 'returns hello world' do
      expect(hola).to eq('hola mundo')
  end
end