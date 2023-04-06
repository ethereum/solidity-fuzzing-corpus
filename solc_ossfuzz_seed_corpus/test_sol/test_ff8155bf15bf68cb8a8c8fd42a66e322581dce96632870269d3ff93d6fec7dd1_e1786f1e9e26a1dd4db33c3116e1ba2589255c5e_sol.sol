==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    string storage l0;
  }
  bytes21   s0 = bytes21(0x61fabd872a1eb6bff657b9d516a9644f51c882f2c5);
  mapping(bytes28 => bool[][])  public s1;
  address   s2;
  constructor(address i0)   {
    s2 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      bytes21  l4 = s0;
      bytes21  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:60-77): Unused local variable.
// Warning 5667: (su0.sol:228-238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:291-298): Unused local variable.
// Warning 2072: (su0.sol:300-315): Unused local variable.
