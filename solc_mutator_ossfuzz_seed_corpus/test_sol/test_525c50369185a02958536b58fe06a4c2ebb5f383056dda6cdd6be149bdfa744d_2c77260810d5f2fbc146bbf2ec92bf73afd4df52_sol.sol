==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(bool i0) external    returns(bytes19 o0)
  {
    o0 ^= bytes19(bytes(string("000000000000000000000000000000")));
    assembly
    {
    }
  }
  function f1(bool i0) public   
  {
  }
}
pragma solidity >= 0.0.0;
function f2(int120 i0)     returns(string memory o0,uint120 o1,bool o2)
{
  (o1) = (((((bytes28(bytes10(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))) & bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) > bytes28(0x00000000000000000000000000000000000000000000000000000000)) ? uint120(0) : uint120(0)) ^ uint120(1329227995784915872903807060280344575)));
  assert(o1 == ((((bytes28(bytes10(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))) & bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) > bytes28(0x00000000000000000000000000000000000000000000000000000000)) ? uint120(0) : uint120(0)) ^ uint120(1329227995784915872903807060280344575)));
  int120 l0 = int120(664613997892457936451903530140172287);
}
using L0 for bool;
// ----
// Warning 5667: (su1.sol:27-34): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:250-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:273-289): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:301-308): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:953-962): Unused local variable.
// Warning 2018: (su1.sol:15-168): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:238-1012): Function state mutability can be restricted to pure
