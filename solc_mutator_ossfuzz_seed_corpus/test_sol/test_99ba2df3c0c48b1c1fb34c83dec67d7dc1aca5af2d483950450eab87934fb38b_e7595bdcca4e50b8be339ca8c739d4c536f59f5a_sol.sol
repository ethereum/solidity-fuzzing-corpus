==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal    returns(bool o0)
  {
  }
  function f1() private    returns(bytes memory o0)
  {
  }
}
struct St0 {
  uint72 el0;
  bool el1;
}

==== Source: su1.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bytes17   s1 = bytes17(0xffffffffffffffffffffffffffffffffff);
  bytes22  public s2 = bytes22(0x00000000000000000000000000000000000000000000);
  bool   s3;
  constructor(bool i0)   {
    s3 = true;
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000ffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:234-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:373-380): Unused local variable.
// Warning 2072: (su1.sol:382-397): Unused local variable.
