==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(int152 o0,uint160 o1,bytes21 o2,bytes5 o3)
{
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes8 immutable s0;
  bytes5  s1;
  uint104  s2;
  constructor(bytes8 i0,bytes5 i1,uint104 i2)   {
    s0 = bytes8(0x0c4a390f243e6ad7);
    s1 = i1;
    s2 ^= i2++;
    {
    }
  }
  function f1(bytes21 i0) external payable returns(uint128 o0,bytes9 o1)
  { }
  fallback() external 
  {
  }
}
// ----
// Warning 5667: (su1.sol:124-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
