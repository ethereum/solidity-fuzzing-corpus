==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  bool[1] el1;
}

==== Source: su1.sol ====
library L0 {
  modifier m0() 
  {
    assembly
    {
      calldatacopy(add(0x80, mod(0, 1024)), 21812995283210782893992027761397417608714262779979279095057209568843175596881, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      default
      {
      }
    }
    function () external   returns (bool[] memory, bytes9, int80) l0;
    _;
  }
}
contract C0 {
  using L0 for *;
  bytes22  public s0;
  bytes21   s1 = bytes21(0x96855c27c84657d7db5a53064921e6d57ade53f066);
  address payable   s2;
  bytes29   s3;
  constructor(bytes22 i0,address payable i1,bytes29 i2)   {
    s0 &= bytes22(bytes12(0xfafe74e90d0b354d78d34b3d));
    s2 = payable(address(this));
    s3 &= (~(bytes19(0x60c66fedc18e5b7036fd36d77bcbd9818c91cd)));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      (s0) = (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
      assert(s0 == bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
      bytes29  l2 = s3;
      bytes29  l3 = l2;
      assert(l3 == s3);
      {
        (bool l4, bytes memory l5) = payable(this).call{value: 17418401872970319971}("");
        {
        }
      }
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su1.sol:273-388): "switch" statement with only a default case.
// Warning 5667: (su1.sol:658-668): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:669-687): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:688-698): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1201-1208): Unused local variable.
// Warning 2072: (su1.sol:1210-1225): Unused local variable.
