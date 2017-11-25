%% Main boot point of the program.
%%
%% @author:
-module(main).

%% This is where it all starts.
-export([start/0]).

-import(app_helloworld, [greet/0]).

start() ->
  {ok, Greet} = app_helloworld:greet(),
  io:format("~p\n", [Greet]).
