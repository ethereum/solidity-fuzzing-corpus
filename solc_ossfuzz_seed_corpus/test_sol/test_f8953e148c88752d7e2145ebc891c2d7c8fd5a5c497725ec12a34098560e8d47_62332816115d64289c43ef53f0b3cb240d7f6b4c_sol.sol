
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  error er0();
}
library L1 {
  modifier m0(function (bool) internal   i0,bytes memory i1) 
  {
    {
      i1 = bytes("ffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000");
      assert(keccak256(bytes(i1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000"))));
      address l0 = (false ? address(0x0000000000000000000000000000000000000006) : (true ? address(0x0000000000000000000000000000000000000003) : address(0x0000000000000000000000000000000000000004)));
      revert L0.er0();
    }
    _;
  }
  event ev0(bool indexed ep0, bytes29  ep1, uint96  ep2) anonymous;
}
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  address   s0 = address(this);
  mapping(bytes21 => bytes13)   s1;
  mapping(bool => bytes4)   s2;
  bytes19   s3;
  constructor(bytes19 i0)   {
    s3 = (~(bytes19(0xe374a74397a8566b311ce9d2aa5097e02e2eda)));
    s1[bytes21((false ? bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) : (bytes25(0x00000000000000000000000000000000000000000000000000) & bytes25(0x00000000000000000000000000000000000000000000000000))))] &= (true ? bytes13(bytes11(0x0000000000000000000000)) : (bytes13(0xbd37e12b298b3b6ef366c4e45d) & bytes13(0xaa6e2e1742c38fcb66b7f24a1d)));
    s2[true] |= bytes4(0xffffffff);
    { }
  }
  receive() external virtual  payable
  {
    (s3) = (bytes19(0x00000000000000000000000000000000000000));
    assert(s3 == bytes19(0x00000000000000000000000000000000000000));
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      {
      }
    }
    s0 = address(this);
    assert(s0 == address(this));
  }
  fallback() external virtual  
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
