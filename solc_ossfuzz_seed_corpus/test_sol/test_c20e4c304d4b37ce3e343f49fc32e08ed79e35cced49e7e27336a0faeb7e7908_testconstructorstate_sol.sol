pragma solidity >= 0.0.0;
contract C0 {
  C0 public  s0 = C0(address(this));
  bytes public s1;
  uint72 public s2;
  constructor()   {
    s1 = ((ecrecover(bytes32(0x092f650a1504b6ea12358e48d578c93abcfc801b44c2695191e656274f248109), uint8(187), bytes32(0xdc2b8e400a2103093410e9fa79f7d84960c980b4f60d2c39eca5cf8f2fe4398c), bytes32(0x01e87d2587f9c4d41905d24cb24931c9fded9a23fd95d86a4c18959c20d0d163)) != address(this)) ? bytes("46a6ade2bf21975e39d1196942f7be59151fcdd35ea52b265f184138c26513") : bytes("9d1f67429aa12496"));
  }
}
// ====
// compileViaYul: also
// ----
// constructor() ->
// gas legacy: 333141
// s0() -> 90572315268751552425567948436632610904688605307
// s1() -> 0x20, 0x3e, 0x3436613661646532626632313937356533396431313936393432663762653539, 0x3135316663646433356561353262323635663138343133386332363531330000
// s2() -> 0
