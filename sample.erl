#################################################################
-module('Main').
-export([main/1]).

solve() ->
    ok.

main(_) ->
    solve(),
    halt().

input(Pat) ->
    {ok, L} = io:fread("", Pat),
    L.
#################################################################
solve() ->
    [N] = input("~d"),
    % 遅い
    A = [input("~d") || _ <- lists:seq(1, N)],
    % 速い
    Pat = lists:flatten(lists:duplicate(N, "~d")),
    A = input(Pat),

    ok.
#################################################################
#################################################################
#################################################################
#################################################################
#################################################################
#################################################################
#################################################################
#################################################################
#################################################################
#################################################################
#################################################################
#################################################################
#################################################################
