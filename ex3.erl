ex3.erl
---------------------------------------

-module('Main').
-export([main/1]).

main(_) ->
    io:format("~p~n", [50*(100+1)]),
    halt().

---------------------------------------