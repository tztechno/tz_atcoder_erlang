##################################################
-module('Main').
-export([main/1]).

find_ans(A, B, C) -> (A + B + C) - lists:max([A, B, C]).

main(_) ->
    {ok, [A, B, C]} = io:fread("", "~d ~d ~d"),
    Ans = find_ans(A, B, C),
    io:format("~p~n", [Ans]),
    halt().
##################################################
-module('Main').
-export([main/1]).

main() ->
    {ok, [A, B, C]} = io:fread("", "~d ~d ~d"),
    Sum = A + B + C,
    Max = lists:max([A, B, C]),
    Ans = Sum - Max,
    io:format("~p~n", [Ans]),
    halt().
##################################################

##################################################
