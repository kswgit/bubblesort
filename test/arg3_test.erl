-module(arg3_test).
-include_lib("eunit/include/eunit.hrl").

arg3_test() ->
  ?assertEqual([1, 2, 3], sort:bubble([1, 2, 3])),
  ?assertEqual([1, 2, 3], sort:bubble([1, 3, 2])),
  ?assertEqual([1, 2, 3], sort:bubble([2, 1, 3])),
  ?assertEqual([1, 2, 3], sort:bubble([2, 3, 1])),
  ?assertEqual([1, 2, 3], sort:bubble([3, 1, 2])),
  ?assertEqual([1, 2, 3], sort:bubble([3, 2, 1])),

  ?assertEqual([1, 2, 3], sort:quick([1, 2, 3])),
  ?assertEqual([1, 2, 3], sort:quick([1, 3, 2])),
  ?assertEqual([1, 2, 3], sort:quick([2, 1, 3])),
  ?assertEqual([1, 2, 3], sort:quick([2, 3, 1])),
  ?assertEqual([1, 2, 3], sort:quick([3, 1, 2])),
  ?assertEqual([1, 2, 3], sort:quick([3, 2, 1])).

