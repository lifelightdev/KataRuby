# frozen_string_literal: true
require 'rspec'


class Les_boucles
  def  premier_exercice
    items = [1, 2, 3, 4]
    # Ecrire ici le code qui permet de retourner un tableau en le remplissant progressivement dans une boucle 'for'
    []
  end

  RSpec.describe 'Les_boucles' do
    it 'premier_exercice' do
      les_boucles = Les_boucles.new
      expect(les_boucles.premier_exercice).to eq [1, 2, 3, 4]
    end
  end
end



