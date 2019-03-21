defmodule FaturaTest do
  use ExUnit.Case
  doctest Fatura

  test "deve cirar uma lista de fatura" do
    assert Fatura.criar_fatura(["agua","luz","telefone"]) == ["agua","luz","telefone"]
  end

  test "deve está ordenados" do
    faturas = Fatura.criar_fatura(["agua","luz","telefone","bebida"])
    assert Enum.sort(faturas) == ["agua","bebida","luz","telefone"]
  end
end
