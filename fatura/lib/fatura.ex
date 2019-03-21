defmodule Fatura do
@moduledoc """
  Este modulo executamos funcoes de faturamento
"""

 @doc """
    Ao receber fatura,retornar um array da fatura.
    ## Exemplos
    iex(1)> Fatura.criar_fatura(["Telefone","agua","luz"])
    ["Telefone", "agua", "luz"]
  """
  def hello do
    "hello world weslly"
  end
 
  def criar_fatura(valor) do
    valor
  end

  def ordenar_fatura(fatura) do
    Enum.sort(fatura)
  end
end
