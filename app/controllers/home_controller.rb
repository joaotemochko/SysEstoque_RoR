class HomeController < ApplicationController
  def index
    @estoques = Estoque.all
    @produtos = Produto.all
  end
end
