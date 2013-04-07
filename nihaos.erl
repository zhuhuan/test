-module(nihaos).

-export([nihaos/1]).

nihaos(0)->
	1;
nihaos(N)->
	N*nihaos(N-1).