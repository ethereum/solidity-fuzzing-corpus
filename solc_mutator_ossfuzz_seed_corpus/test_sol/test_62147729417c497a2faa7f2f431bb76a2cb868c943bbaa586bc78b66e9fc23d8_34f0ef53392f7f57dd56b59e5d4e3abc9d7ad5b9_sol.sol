
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128  s0;
  uint56  s1;
  constructor(uint128 i0,uint56 i1)   {
    s0 -= i0;
    s1 ^= ++i1;
    {
      s1 %= (i1++ & (uint32(669975564) - uint16(49431)));
    }
  }
  function f0(bytes calldata i0) external  returns(uint120 o0,bytes29 o1)
  { }
  function f1(int248 i0,function () external i1) external 
  {
    s1 >>= uint56(2392625040752299);
  }
  receive() external payable
  {
    s1 += (uint56(46786328609851024) - uint56(27085014491013430));
  }
}
