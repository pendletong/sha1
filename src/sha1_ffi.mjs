import { sha1 } from "./nh_sha1.mjs"

import { BitArray } from "./gleam.mjs"

export function hash(data) {
    const dataBuffer = data.buffer;
  
    return new BitArray(sha1(dataBuffer));
  }
  
export function encode_hex(input) {
const inputBuffer = input.buffer;

return [...inputBuffer]
    .map(v => v.toString(16).padStart(2, "0"))
    .join("");
}
  