//abc169_a multiplication.erl
################################
################################
################################
-module('Main').
-export([main/1]).

main(_) ->
	{ok, [A,B]} = io:fread("", "~d~d"),
    Ans= A*B,
    io:format("~p~n",[Ans]),
    halt().
################################
