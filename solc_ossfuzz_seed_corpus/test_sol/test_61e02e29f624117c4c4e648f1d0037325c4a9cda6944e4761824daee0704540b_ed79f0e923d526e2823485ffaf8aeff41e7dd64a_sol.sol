==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    function (bytes memory) external   returns (int96) el0;
  }
  bool  public s0;
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0(bool i0) public   payable
  {
    (s0) = (false);
    assert(s0 == false);
    (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes27(bytes("ff000000")), (~(bytes28(0x00000000000000000000000000000000000000000000000000000000))), bytes6(0xf490242ecade)));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:152-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:343-350): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:423-430): Unused local variable.
// Warning 2072: (su0.sol:432-447): Unused local variable.
