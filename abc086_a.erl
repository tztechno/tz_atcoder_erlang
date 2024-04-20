//abc086_a.erl
################################
former scrripts cannot work now
################################
################################
################################
################################
################################
################################
################################
-module('Main').
-export([main/1]).
main(_) ->
    {ok, [A, B]} = io:fread("", "~d ~d"),
    case (A rem 2) + (B rem 2) of 
        2 -> io:format("Odd~n");
        _ -> io:format("Even~n")
    end,
    halt().
################################
-module('Main').
-export([main/1]).
solve() ->
    [A, B] = input("~d~d"),
    io:format("~s~n", [case A * B rem 2 of
        0 -> "Even"; 1 -> "Odd" end]),
    ok.
main(_) ->
    solve(),
    halt().
input(Pat) ->
    {ok, L} = io:fread("", Pat),
    L.
################################
solve() ->
    [A, B] = input("~d~d"),
    io:format("~s~n", [case A * B rem 2 of
        0 -> "Even"; 1 -> "Odd" end]),
    ok.
################################
