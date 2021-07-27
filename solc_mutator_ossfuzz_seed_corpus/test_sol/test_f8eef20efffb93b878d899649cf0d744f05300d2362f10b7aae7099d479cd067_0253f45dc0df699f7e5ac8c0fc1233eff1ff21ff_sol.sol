
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160  s0;
  constructor(int160 i0)   {
    s0 ^= i0--;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 1048108628548276802}("");
      s0 = -(i0--);
      if (l0)
      {
        s0 &= type(int160).max;
      }
      else if (l0)
      {
        s0 += int160((++i0 / -((int16(31956) ^ int32(1869034511)))));
      }
      else
      { }
    }
  }
  fallback() external payable
  { }
}
