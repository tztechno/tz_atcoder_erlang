//abc086_a.erl

###########################################################
former scrripts cannot work now
###########################################################
-module('Main').
-export([main/1]).
main(_) ->
    {ok, [A, B]} = io:fread("", "~d ~d"),
    case (A rem 2) + (B rem 2) of 
        2 -> io:format("Odd~n");
        _ -> io:format("Even~n")
    end,
    halt().
###########################################################
-module('Main').
-export([main/1]).
solve() ->
    [A, B] = input("~d~d"),
    io:format("~s~n", [case A * B rem 2 of
        0 -> "Even"; 1 -> "Odd" end]),
    ok.
main(_) ->
    solve(),
    halt().
input(Pat) ->
    {ok, L} = io:fread("", Pat),
    L.

###########################################################
[error]
Main.erl:1:1: no module definition
%    1| solve() ->
%     | ^

Main.erl:2:14: function input/1 undefined
%    2|     [A, B] = input("~d~d"),
%     |              ^

Main.erl:1:1: Warning: function solve/0 is unused
%    1| solve() ->
%     | ^
-----------------------------------------------------------

solve() ->
    [A, B] = input("~d~d"),
    io:format("~s~n", [case A * B rem 2 of
        0 -> "Even"; 1 -> "Odd" end]),
    ok.

###########################################################
[error]
Runtime terminating during boot ({{badmatch,{error,terminated}},[{Main,main,1,[{_},{_}]},{init,start_em,1,[]},{init,do_boot,3,[]}]})
Crash dump is being written to: erl_crash.dump...done
-----------------------------------------------------------
solve() ->
    [A, B] = input("~d~d"),
    io:format("~s~n", [case A * B rem 2 of
        0 -> "Even"; 1 -> "Odd" end]),
    ok.
###########################################################
