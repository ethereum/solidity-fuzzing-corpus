
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint32   s0;
  mapping(bytes27 => bytes26)   s1;
  constructor(uint32 i0)   {
    s0 ^= uint32(0);
    s1[bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)] &= bytes26((~((~(bytes14(0x0000000000000000000000000000))))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffff00000000000000000000000000000000000000"));
      uint32  l2 = s0;
      uint32  l3 = l2;
      assert(l3 == s0);
    }
  }
}
contract C1 {
  receive() external virtual  payable
  {
    function (bool) external   returns (bytes memory, function (uint160[] memory) external   returns (C0)) l0;
    C0 l1 = C0(address(this));
    unchecked {
    }
    (bytes memory l2, function (uint160[] memory) external   returns (C0) l3) = l0((int136(((((int8(117) & int8(-10)) + int8(83)) | int136(43556142965880123323311949751266331066367)) / int136(0))) != int136(0)));
    bool l4 = false;
  }
  address   s2 = address(this);
}
library L0 {
  event ev0(address payable[8][]  ep0, bool  ep1, uint32  ep2);
  function f1(C0 i0) internal    returns(address o0,uint40 o1)
  {
    (o0) = (address(i0));
    assert(o0 == address(i0));
  }
}
// ====
// ----
