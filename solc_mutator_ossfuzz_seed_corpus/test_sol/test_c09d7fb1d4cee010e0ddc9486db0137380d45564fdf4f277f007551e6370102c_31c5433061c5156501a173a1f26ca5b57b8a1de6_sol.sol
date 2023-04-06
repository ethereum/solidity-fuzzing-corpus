==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  address payable   s0;
  bytes24   s1;
  uint160   s2 = uint160(1461501637330902918203684832716283019655932542975);
  bytes9   s3 = bytes9(0x182b75718ec30682ef);
  constructor(address payable i0,bytes24 i1)   {
    s0 = payable(address(this));
    s1 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      bytes24  l0 = s1;
      bytes24  l1 = l0;
      assert(l1 == s1);
      while (false)
      {
      }
      uint160  l2 = s2;
      uint160  l3 = l2;
      assert(l3 == s2);
      uint160  l4 = s2;
      uint160  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:230-248): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:249-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
