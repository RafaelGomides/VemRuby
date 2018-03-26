class Pessoa
  attr_accessor :nome
  
  def initialize(nome)
    @nome = nome
  end
  
  def imprime_nome
    @nome
  end
  
  def guardar_nome(nome)
    @nome = nome
  end
  
  def apresente_se
    puts "Olá, eu nas de uma classe Pessoa"
  end
  
  def qual_seu_numero
    puts self.object_id
  end
end