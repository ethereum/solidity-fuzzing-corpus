==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable  s0 = true;
  int32   s1;
  constructor(int32 i0)   {
    s1 -= (int32(1649060926) & ((((int32(2147483647) * int32(2147483647)) & int32(-665339628)) - int32(892475131)) & int32(0)));
    {
      int32  l0 = s1;
      int32  l1 = l0;
      assert(l1 == s1);
      int32  l2 = s1;
      int32  l3 = l2;
      assert(l3 == s1);
    }
  }
  function f0(bool i0,int32 i1) external    returns(bytes memory o0,bytes19 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
    int32  l2 = s1;
    int32  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 5667: (su0.sol:71-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:380-387): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:388-396): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:418-433): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:434-444): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:455-462): Unused local variable.
// Warning 2072: (su0.sol:464-479): Unused local variable.
