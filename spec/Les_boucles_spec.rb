# frozen_string_literal: true
require 'rspec'


class Les_boucles

  # Premier exercice
  # Ecrire le code qui permet de retourner un tableau en le remplissant progressivement avec une boucle 'for' depuis items
  def  premier_exercice
    items = [1, 2, 3, 4]
    []
  end

  RSpec.describe 'Les_boucles' do
    it 'premier_exercice' do
      les_boucles = Les_boucles.new
      expect(les_boucles.premier_exercice).to eq [1, 2, 3, 4]
    end
  end


  # Deuxième exercie
  # Ecrire le code qui permet de retourner un tableau contenant seulement les éléments pairs d'items
  def deuxieme_exercice
    items = [6, 9, 2, 1, 4, 0, 18, 3]
    []
  end

  RSpec.describe 'Les_boucles' do
    it ' Deuxième exercice' do
      les_boucles = Les_boucles.new
      expect(les_boucles.deuxieme_exercice).to eq [6, 2, 4, 0, 18]
    end
  end


  # Troxième exercice
  # on veut faire un traitement sur certains contrats
  def contracts(type)
    case type
    when "4cadrans"
      [41,42,43,44]
    when "actif"
      [41,42]
    when "résilié"
      [43]
    end
  end

  # 1. calculer la liste des contrats  avec 4 cadrans actifs
  def troisieme_exercice_1
    []
  end

  RSpec.describe 'Les_boucles' do
    it ' Troisième exercice - première partie' do
      les_boucles = Les_boucles.new
      expect(les_boucles.troisieme_exercice_1).to eq [41, 42]
    end
  end

  # 2. calculer la liste de tous les contrats actifs ou résiliés
  def troisieme_exercice_2
    []
  end

  RSpec.describe 'Les_boucles' do
    it ' Troisième exercice - deuxème partie' do
      les_boucles = Les_boucles.new
      expect(les_boucles.troisieme_exercice_2).to eq [41, 42, 43]
    end
  end

  # 3. calculer la liste des contrats avec 4 cadrans qui ne sont ni actifs, ni résiliés
  def troisieme_exercice_3
    []
  end

  RSpec.describe 'Les_boucles' do
    it ' Troisième exercice - troisieme partie' do
      les_boucles = Les_boucles.new
      expect(les_boucles.troisieme_exercice_3).to eq [44]
    end
  end
end
