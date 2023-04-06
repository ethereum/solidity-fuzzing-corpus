==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    revert(string("ffffffffba9b528fe73b5c75a7306ef3e9066dbcf4e7b3664af438c6ae"));
  }
  bytes19  public s0;
  bool   s1 = false;
  int120   s2 = int120(0);
  constructor(bytes19 i0)   {
    s0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    {
      0;
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bytes19  l4 = s0;
      bytes19  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external   
  {
    payable(this).transfer(0);
    int120  l0 = s2;
    int120  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = payable(this).call{value: 16926739475823169676}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:314-315): Statement has no effect.
// Warning 5667: (su0.sol:226-236): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:660-667): Unused local variable.
// Warning 2072: (su0.sol:669-684): Unused local variable.
