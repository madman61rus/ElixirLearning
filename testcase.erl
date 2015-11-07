-module(testcase).
-export([trueorfalse/1]).


trueorfalse ([X,Y]) ->
	case X == Y of
		true -> Z = true;
		false -> Z = false 
	end,
Z;

trueorfalse ([X|[]]) ->
	case X of
		true -> Z = true;
		false -> Z = false
	end,
Z.

