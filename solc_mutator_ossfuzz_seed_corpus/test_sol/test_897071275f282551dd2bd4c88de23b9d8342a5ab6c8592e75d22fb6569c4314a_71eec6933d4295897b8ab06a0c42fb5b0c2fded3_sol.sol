==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int112 i0)   returns(int144 o0,bytes14 o1)
{
}
contract C0 {
  uint160 immutable s0;
  int24  s1;
  constructor(uint160 i0,int24 i1) payable  {
    s0 = ~(i0++);
    s1 /= --i1;
    {
    }
  }
  function f1(bool i0,bytes29 i1,bytes calldata i2) external payable returns(bytes22 o0,uint232 o1)
  { }
  fallback() external payable
  {
    s1 -= ((int24(6816757) & int24(-6611381)) ^ int24(4645134));
  }
}
// ----
// Warning 3628: (su0.sol:85-442): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
