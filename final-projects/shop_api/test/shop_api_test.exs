defmodule ShopApiTest do
  use ExUnit.Case
  doctest ShopApi

  test "greets the world" do
    assert ShopApi.hello() == :world
  end
end
