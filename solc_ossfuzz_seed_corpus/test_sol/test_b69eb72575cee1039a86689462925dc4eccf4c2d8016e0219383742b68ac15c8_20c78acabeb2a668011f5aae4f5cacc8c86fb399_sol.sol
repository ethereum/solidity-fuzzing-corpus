==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function () external i0,uint240 i1)   returns(int64 o0)
{
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int8 immutable s0;
  int160 immutable s1;
  bytes29 constant s2 = bytes29(0x2255792fab85ca33d50f53c85e316d2bc27312fb142014d2fac04ae855);
  constructor(int8 i0,int160 i1)   {
    s0 = (++i0 * --i0);
    s1 = i1--;
    {
    }
  }
  function f1(uint96 i0,bytes17 i1) external  returns(uint248 o0,int256 o1,int120 o2)
  { }
  fallback() external 
  {
    int48 l0 = type(int48).min;
  }
}
// ----
// Warning 2072: (su1.sol:412-420): Unused local variable.
