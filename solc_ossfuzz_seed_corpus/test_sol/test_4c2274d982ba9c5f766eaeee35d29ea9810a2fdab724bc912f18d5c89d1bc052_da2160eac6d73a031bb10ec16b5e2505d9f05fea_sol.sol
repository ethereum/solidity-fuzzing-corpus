
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6753273227336489446}("");
    address l2 = address(this);
  }
  bool   s0;
  bool immutable public s1 = true;
  bool immutable public s2;
  constructor(bool i0,bool i1)   {
    s0 = true;
    s2 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      revert(string("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ====
// ----
