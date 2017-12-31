-module(arg0_test).
-include_lib("eunit/include/eunit.hrl").

arg0_test() ->
  ?assertEqual([], sort:bubble([])),
  ?assertEqual([], sort:quick([])).

