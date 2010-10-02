class Evento < ActiveRecord::Base
  validates_presence_of :nombre, :fecha, :monto
end
