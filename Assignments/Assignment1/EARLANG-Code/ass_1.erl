-module(ass_1).
-export([print/1]).

print(0) -> io:format("Hello World ~n");
print(N) -> print(N - 1) , io:format("~w ~n", [ N ]).
