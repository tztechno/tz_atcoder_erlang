[今, error]
--------------------------------------------------------------------
Runtime terminating during boot ({{badmatch,{error,terminated}},
[{Main,main,1,[{_},{_}]},{init,start_em,1,[]},{init,do_boot,3,[]}]})
Crash dump is being written to: erl_crash.dump...done
--------------------------------------------------------------------
-module('Main').
-export([main/1]).

main(_) ->
    {ok, [B, C]} = io:fread("", "~d~d"),
    io:format("~p ", [B * C]),
    halt().
--------------------------------------------------------------------
