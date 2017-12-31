-module(arg4_test).
-include_lib("eunit/include/eunit.hrl").

arg4_test() ->
  ?assertEqual([1, 2, 3, 4], sort:bubble([1, 2, 3, 4])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([1, 2, 4, 3])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([1, 3, 2, 4])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([1, 3, 4, 2])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([1, 4, 2, 3])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([1, 4, 3, 2])),

  ?assertEqual([1, 2, 3, 4], sort:bubble([2, 1, 3, 4])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([2, 1, 4, 3])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([2, 3, 1, 4])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([2, 3, 4, 1])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([2, 4, 3, 1])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([2, 4, 1, 3])),

  ?assertEqual([1, 2, 3, 4], sort:bubble([3, 1, 2, 4])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([3, 1, 4, 2])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([3, 2, 1, 4])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([3, 2, 4, 1])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([3, 4, 1, 2])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([3, 4, 2, 1])),

  ?assertEqual([1, 2, 3, 4], sort:bubble([4, 1, 2, 3])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([4, 1, 3, 2])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([4, 2, 1, 3])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([4, 2, 3, 1])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([4, 3, 1, 2])),
  ?assertEqual([1, 2, 3, 4], sort:bubble([4, 3, 2, 1])),

  ?assertEqual([1, 2, 3, 4], sort:quick([1, 2, 3, 4])),
  ?assertEqual([1, 2, 3, 4], sort:quick([1, 2, 4, 3])),
  ?assertEqual([1, 2, 3, 4], sort:quick([1, 3, 2, 4])),
  ?assertEqual([1, 2, 3, 4], sort:quick([1, 3, 4, 2])),
  ?assertEqual([1, 2, 3, 4], sort:quick([1, 4, 2, 3])),
  ?assertEqual([1, 2, 3, 4], sort:quick([1, 4, 3, 2])),

  ?assertEqual([1, 2, 3, 4], sort:quick([2, 1, 3, 4])),
  ?assertEqual([1, 2, 3, 4], sort:quick([2, 1, 4, 3])),
  ?assertEqual([1, 2, 3, 4], sort:quick([2, 3, 1, 4])),
  ?assertEqual([1, 2, 3, 4], sort:quick([2, 3, 4, 1])),
  ?assertEqual([1, 2, 3, 4], sort:quick([2, 4, 3, 1])),
  ?assertEqual([1, 2, 3, 4], sort:quick([2, 4, 1, 3])),

  ?assertEqual([1, 2, 3, 4], sort:quick([3, 1, 2, 4])),
  ?assertEqual([1, 2, 3, 4], sort:quick([3, 1, 4, 2])),
  ?assertEqual([1, 2, 3, 4], sort:quick([3, 2, 1, 4])),
  ?assertEqual([1, 2, 3, 4], sort:quick([3, 2, 4, 1])),
  ?assertEqual([1, 2, 3, 4], sort:quick([3, 4, 1, 2])),
  ?assertEqual([1, 2, 3, 4], sort:quick([3, 4, 2, 1])),

  ?assertEqual([1, 2, 3, 4], sort:quick([4, 1, 2, 3])),
  ?assertEqual([1, 2, 3, 4], sort:quick([4, 1, 3, 2])),
  ?assertEqual([1, 2, 3, 4], sort:quick([4, 2, 1, 3])),
  ?assertEqual([1, 2, 3, 4], sort:quick([4, 2, 3, 1])),
  ?assertEqual([1, 2, 3, 4], sort:quick([4, 3, 1, 2])),
  ?assertEqual([1, 2, 3, 4], sort:quick([4, 3, 2, 1])).

