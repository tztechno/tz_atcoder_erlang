[おそらく正しいがerror]
###############################################
-module('Main').
-export([main/1]).

main(_) ->
    {ok, [A, B]} = io:fread("", "~d ~d"),
    case A < B of 
        true -> io:format("Better~n");
        false -> io:format("Worse~n")
    end,
    halt().
###############################################
