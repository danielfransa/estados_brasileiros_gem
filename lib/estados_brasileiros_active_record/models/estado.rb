# EstadosBrasileirosActiveRecord::Estado
module EstadosBrasileirosActiveRecord
  class Estado < ActiveRecord::Base 
    validates_presence_of :nome, :sigla
  end
end