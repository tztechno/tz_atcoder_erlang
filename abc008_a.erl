##############################################

Runtime terminating during boot ({{badmatch,{error,terminated}},[{Main,main,1,[{_},{_}]},{init,start_em,1,[]},{init,do_boot,3,[]}]})
Crash dump is being written to: erl_crash.dump...done

##############################################
[AC SCRIPTS BUT CANNOT GET AC VIA GUI]

-module('Main').
-export([main/1]).

main(_) ->
    {ok, [S, T]} = io:fread("", "~d ~d"),
    io:format("~p~n", [T - S + 1]),
    halt().
##############################################
