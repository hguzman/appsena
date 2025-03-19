class CarrosController < ApplicationController

    def index
        @carros = Carro.all
    end

    def inicio
        @inicio = Carro.find_by(id: 1)
      end

end
