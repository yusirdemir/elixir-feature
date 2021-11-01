defmodule FeatureTest do
  use ExUnit.Case
  doctest Feature

  test "greets the world" do
    assert Feature.hello() == :world
  end
end
