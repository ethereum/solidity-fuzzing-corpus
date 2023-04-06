
==== Source: su0.sol ====
library L0 {
  function f0(bool i0,address i1) private   
  {
    bytes2 l0 = (false ? ((bytes2(0x01b5) ^ bytes2(bytes("0000000000ffffffffffffff"))) & bytes2(0xc7d7)) : bytes2(0xffff));
    revert(string("8e74068f42de2d2d6699e300dc50d45ea76f5096f2da18ecdf5c82"));
  }
}
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  using L0 for *;
  bool   s0;
  address   s1 = address(this);
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      {
        address  l2 = s1;
        address  l3 = l2;
        assert(l3 == s1);
      }
    }
  }
}
pragma solidity >= 0.0.0;
using L0 for bool;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(uint32 ep0, uint248 ep1);
// ====
// ----
