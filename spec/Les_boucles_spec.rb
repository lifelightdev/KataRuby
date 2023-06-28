# frozen_string_literal: true
require 'rspec'


class Les_boucles
  def  premier_exercice
    items = [1, 2, 3, 4]
    # Ecrire ici le code qui permet de retourner un tableau en le remplissant progressivement dans une boucle 'for'
    retour = []
    for i in items do
      retour << i * 3
    end
  end

  RSpec.describe 'Les_boucles' do
    it 'premier_exercice' do
      les_boucles = Les_boucles.new
      expect(les_boucles.premier_exercice).to eq [1, 2, 3, 4]
    end
  end

  def deuxieme_exercice
    items = [6, 9, 2, 1, 4, 0, 18, 3]
    # Ecrire ici le code qui permet de retourner un tableau contenant seulement les éléments pairs d'items
    # Première solution
    items.map { |element| element if (element % 2) == 0 }.compact
    # Deuxième solution
    items.filter_map { |element| element if (element % 2) == 0 }
    # Troisième solution
    items.filter { |element| (element % 2) == 0 }
    # Quatrième solution
    items.filter { |element| element.even? }
    # Cinquième solution
    items.filter(&:even?)
  end

  RSpec.describe 'Les_boucles' do
    it ' Deuxième exercice' do
      les_boucles = Les_boucles.new
      expect(les_boucles.deuxieme_exercice).to eq [6, 2, 4, 0, 18]
    end
  end
end



