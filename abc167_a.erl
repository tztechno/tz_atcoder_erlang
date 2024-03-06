//abc167_a.erl
################################
################################
################################
################################
-module('Main').
-export([main/1]).

main(_) ->
    {ok, [S, T]} = io:fread("", "~s ~s"),
    ButLastT = string:slice(T, 0, string:length(S)),
    SLength = string:length(S),
    TLength = string:length(T),
    case string:equal(S, ButLastT) andalso SLength + 1 == TLength of
        true ->
            io:format("Yes~n");
        false ->
            io:format("No~n")
    end,
    halt().
################################
