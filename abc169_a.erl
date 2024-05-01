[今, error]

-module('Main').
-export([main/1]).

main(_) ->
    {ok, [B, C]} = io:fread("", "~d~d"),
    io:format("~p ", [B * C]),
    halt().
