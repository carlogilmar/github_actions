defmodule GithubActionsTest do
  use ExUnit.Case
  doctest GithubActions

  test "greets the world" do
    assert GithubActions.hello() == :world
  end
end
