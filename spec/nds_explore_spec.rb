require 'spec_helper'
require 'pp'

describe 'Directors Database' do
  it 'Pretty prints directors_database' do
    expect { pretty_print_nds }.not_to output(directors_database).to_stdout
  end

  it 'Iterates over Spielberg’s movies and prints out their names' do
    expect { print_first_directors_movie_title }.to output("Jaws\nClose Encounters of the Third Kind\nRaiders of the Lost Ark\nE.T. the Extra-terrestrial\nSchindler's List\nLincoln\n").to_stdout
  end
end