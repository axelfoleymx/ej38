class PagsController < ApplicationController
  def pag1
  end

  def pag2
  end

  def pag3
  end

  def get_data
    @students = []
    for x in 1..20 do
      @students << "alumno #{x}"
    end
end
