==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  bool  public s1;
  constructor(bool i0)   {
    s1 = true;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external virtual  payable
  {
    (s1) = ((false ? true : true));
    assert(s1 == (false ? true : true));
    (bool l0, bytes memory l1) = payable(this).call{value: 12316944299763616590}("");
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
  function f1(bool i0) external virtual   returns(uint8[][8][6][][8] memory o0)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:73-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:373-380): Unused local variable.
// Warning 2072: (su0.sol:382-397): Unused local variable.
