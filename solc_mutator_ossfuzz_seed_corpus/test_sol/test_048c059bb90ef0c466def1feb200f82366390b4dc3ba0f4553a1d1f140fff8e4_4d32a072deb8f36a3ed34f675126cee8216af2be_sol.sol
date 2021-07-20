
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56 immutable s0;
  int16  s1;
  int80 constant s2 = int80(-347633484816777948428526);
  constructor(uint56 i0,int16 i1)   {
    s0 = ((i0++ * --i0) ^ ((uint56(41504787579778784) * uint56(25360095306968456)) - uint56(21501949864545146)));
    s1 %= i1++;
    {
      s1 |= int16(-1279);
      i1 -= (true ? int16(23406) : (--s1 - --s1));
      s1 %= --i1;
    }
  }
  receive() external payable
  { }
}
