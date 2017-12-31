-module(arg2_test).
-include_lib("eunit/include/eunit.hrl").

arg2_test() ->
  ?assertEqual([1, 2], sort:bubble([1, 2])),
  ?assertEqual([1, 2], sort:bubble([2, 1])),

  ?assertEqual([1, 2], sort:quick([1, 2])),
  ?assertEqual([1, 2], sort:quick([2, 1])).

