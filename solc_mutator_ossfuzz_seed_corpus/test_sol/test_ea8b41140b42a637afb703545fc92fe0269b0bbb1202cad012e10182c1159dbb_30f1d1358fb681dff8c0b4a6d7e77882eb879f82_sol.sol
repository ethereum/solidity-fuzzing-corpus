==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(address payable o0,bytes1 o1,int176 o2)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bytes28   s1;
  address payable   s2;
  address payable   s3 = payable(address(this));
  constructor(bool i0,bytes28 i1,address payable i2) payable  {
    s0 = (true ? false : ((-(int32(0))) > int136(43556142965880123323311949751266331066367)));
    s1 &= bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s2 = payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & (bytes20((true ? address(this) : address(this))) | bytes20(address(0x48673757EB75Fbd2ab2EE24940D390bE88D34b0d))))));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:26-44): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:45-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:55-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:70-88): Unused local variable.
// Warning 5667: (su1.sol:156-163): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:164-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:175-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-154): Function state mutability can be restricted to pure
