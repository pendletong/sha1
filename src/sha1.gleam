/// Computes the sha-1 hash of the given input
@external(erlang, "sha1_ffi", "hash")
@external(javascript, "./sha1_ffi.mjs", "hash")
pub fn hash(input: BitArray) -> BitArray

/// Converts `BitArray` into a lowercase hexadecimal string.
@external(erlang, "sha1_ffi", "encode_hex")
@external(javascript, "./sha1_ffi.mjs", "encode_hex")
pub fn encode_hex(input: BitArray) -> String
