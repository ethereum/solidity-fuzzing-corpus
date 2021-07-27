
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56  s0;
  constructor(uint56 i0)   {
    s0 |= ++i0;
    unchecked {
      s0 |= (i0++ >> ((i0 * uint56(50583466900675987)) + uint56(3446351251030678)));
    }
  }
  function f0(bytes23 i0,int80 i1,int96 i2) external  returns(bytes27 o0,uint152 o1)
  { }
  fallback() external payable
  {
    return;
  }
}
