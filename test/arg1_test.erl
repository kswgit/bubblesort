-module(arg1_test).
-include_lib("eunit/include/eunit.hrl").

arg1_test() ->
  ?assertEqual([1], sort:bubble([1])),
  ?assertEqual([3], sort:bubble([3])),

  ?assertEqual([1], sort:quick([1])),
  ?assertEqual([3], sort:quick([3])).

