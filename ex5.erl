#############################################
[AC, 改行あり]
-module('Main').
-export([main/1]).

main(_) ->
    {ok, [B, C]} = io:fread("", "~d~d"),
    io:format("~p~n", [B + C]),
    halt().

#############################################
[WA, 改行なし]
-module('Main').
-export([main/1]).

main(_) ->
    {ok, [B, C]} = io:fread("", "~d~d"),
    io:format("~p ", [B + C]),
    halt().

#############################################
