
##############################
[AC]

-module('Main').
-export([main/1]).
main(_) ->
  io:format("Hello, world!~n"),
  halt().
  

##############################
[WA][出力はされる]

-module('Main').
-export([main/1]).
main(_) ->
  io:format("Hello, world!"),
  halt().
  
##############################
