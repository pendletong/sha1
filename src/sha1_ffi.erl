-module(sha1_ffi).

-export([hash/1, encode_hex/1]).

hash(Data) ->
  crypto:hash(sha, Data).

encode_hex(Input) ->
  binary:encode_hex(Input, lowercase).