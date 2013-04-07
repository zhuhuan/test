-module(nihao).

-export([add/1]).

add(0)->
	0;
add(N)->
	N+add(N-1).