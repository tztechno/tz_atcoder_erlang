//abc093_a.erl
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
-module('Main').
-export([main/1]).

find_ans(S) ->
    Sorted = lists:sort(S),
    case Sorted == "abc" of
        true -> "Yes";
        false  -> "No"
    end.

main(_) ->
    {ok, [S]} = io:fread("", "~s"),
    Ans = find_ans(S),
    io:format("~s~n", [Ans]),
    halt().
####################################