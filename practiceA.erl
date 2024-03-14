//practiceA.erl
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
-module('Main').
-export([main/1]).

main(_) ->
  {ok, [A, B, C, S]} = io:fread("", "~d~d~d~s"),
  io:format("~p ~s~n", [A + B + C, S]),
  halt().
##################################
-module('Main').
-export([main/1]).

main(_) ->
    {ok, [A, B, C, S]} = io:fread("", "~d ~d ~d ~s"),
    io:format("~B ~s~n", [A + B + C, S]),
    halt().
##################################
-module('Main').
-export([main/1]).

main(_) ->
  {ok, [A]}   = io:fread("", "~d"),
  {ok, [B,C]} = io:fread("", "~d~d"),
  {ok, [S]}   = io:fread("", "~s"),
  io:format("~p ~s", [A + B + C, S]),
  halt().
##################################
-module('Main').
-export([main/1]).
 
main(_) ->
	Nums = input(lists:flatten(lists:duplicate(3,"~d")) ),
	[Str]  = input("~s"),
	io:format("~B ~s~n", [lists:sum(Nums), Str]),
    halt().
 
input(Pat) ->
	{ok, L} = io:fread("", Pat),
	L.
##################################
