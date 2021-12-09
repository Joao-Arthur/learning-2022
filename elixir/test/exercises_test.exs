defmodule ExercisesTest do
    use ExUnit.Case
    doctest Exercises

    test "greets the world" do
        assert Exercises.helloWorld === :helloWorld
    end

    test "reverses the text" do
        assert Exercises.reverse("reverse") === "esrever"
        assert Exercises.reverse("hi") === "ih"
    end
end
