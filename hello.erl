
##############################
[AC]

-module('Main').
-export([main/1]).
main(_) ->
  io:format("Hello, world!~n"),
  halt().
  

##############################
[WA]

-module('Main').
-export([main/1]).
main(_) ->
  io:format("Hello, world!"),
  halt().
  
##############################
