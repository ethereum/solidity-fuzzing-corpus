
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes22 immutable s0;
  int128 immutable s1;
  uint248 constant s2 = uint248(390334896804900788166558661093381055040874824827583520811775668579110367201);
  constructor(bytes22 i0,int128 i1) payable  {
    s0 = (i0 | (((true ? bytes22(0xcea4f218af66d79969ad6e44776fd57731df7316a977) : bytes22(0xd1b63e10a97bc31a8a7beaa6e99338088982b3004621)) ^ bytes22(0x10da99296e531e17ee5cc70ac3f972abca48043526c6)) ^ bytes22(0x77c6fe465e81e32e0415acc353c5f0eabb903a6f9c19)));
    s1 = i1++;
    {
    }
  }
  fallback() external payable
  { }
}
