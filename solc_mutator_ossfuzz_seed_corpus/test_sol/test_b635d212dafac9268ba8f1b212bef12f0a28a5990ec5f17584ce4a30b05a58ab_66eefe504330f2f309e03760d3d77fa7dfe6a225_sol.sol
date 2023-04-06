==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  address   s1;
  uint240   s2;
  constructor(address i0,uint240 i1)   {
    s1 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    s2 &= uint240(0);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000"));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
  }
}
// ----
// Warning 5667: (su0.sol:107-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:259-266): Unused local variable.
// Warning 2072: (su0.sol:268-283): Unused local variable.
