-module(sort).

-export([bubble/1, quick/1]).

bubble([]) ->
  [];

bubble([A]) ->
  [A];

bubble([A, B]) ->
  asc([A, B]);

bubble([H1, H2|T]) ->
  [H | T2] = bubble([H1, H2]) ++ T,
  B = [H | bubble(T2)],
  bubble(lists:sublist(B, length(B) - 1)) ++ [lists:last(B)].

quick([]) ->
  [];

quick([Pivot | T]) ->
  io:fwrite("pivot: ~p T: ~p ~n", [Pivot, T]),
  {L, R} = lists:partition(fun(X) -> X < Pivot end, T),
  io:fwrite("~p ~p ~n", [L, R]),
  quick(L) ++ [Pivot] ++ quick(R).


asc([A, B]) when A < B ->
  [A, B];

asc([A, B]) ->
  [B, A].

desc([A, B]) when A > B ->
  [A, B];

desc([A, B]) ->
  [B, A].
