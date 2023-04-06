==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes16   s0;
  address   s1 = address(this);
  address payable  public s2 = payable(address(this));
  uint136  public s3 = uint136(48679573710683621016587645176964732116177);
  constructor(bytes16 i0)   {
    s0 &= bytes16(0xffffffffffffffffffffffffffffffff);
    {
      unchecked {
        bytes16  l0 = s0;
        bytes16  l1 = l0;
        assert(l1 == s0);
        address  l2 = s1;
        address  l3 = l2;
        assert(l3 == s1);
        require(true, string("0000000000000039d506d1108ee867607c1d56e3ca"));
        bytes16  l4 = s0;
        bytes16  l5 = l4;
        assert(l5 == s0);
        (bool l6, bytes memory l7) = address(this).call(bytes("00000000000000000000000000000000000000ffffffffffffffffffffffffffffffff"));
        uint136  l8 = s3;
        uint136  l9 = l8;
        assert(l9 == s3);
      }
      address  l10 = s1;
      address  l11 = l10;
      assert(l11 == s1);
      address payable  l12 = s2;
      address payable  l13 = l12;
      assert(l13 == s2);
      uint136  l14 = s3;
      uint136  l15 = l14;
      assert(l15 == s3);
      bytes16  l16 = s0;
      bytes16  l17 = l16;
      assert(l17 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50
  }
  bytes8   s4;
  constructor(bytes8 i0)   {
    s4 = bytes8(bytes1(0x00));
    unchecked {
      bytes8  l0 = s4;
      bytes8  l1 = l0;
      assert(l1 == s4);
      bytes8  l2 = s4;
      bytes8  l3 = l2;
      assert(l3 == s4);
      bytes8  l4 = s4;
      bytes8  l5 = l4;
      assert(l5 == s4);
      bytes8  l6 = s4;
      bytes8  l7 = l6;
      assert(l7 == s4);
      bytes8  l8 = s4;
      bytes8  l9 = l8;
      assert(l9 == s4);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(uint88 o0)
  {
    if (false)
    {
    }
    uint16 l0 = uint16(58779);
    (o0) = (uint88(0));
    assert(o0 == uint88(0));
    bytes5 l1 = (~(((true ? bytes4(bytes10(0x5e79302f9207fdefd138)) : bytes4(0x00000000)) | bytes4(0x00000000))));
  }
  event ev0();
}
// ----
// Warning 5667: (su0.sol:206-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:621-628): Unused local variable.
// Warning 2072: (su0.sol:630-645): Unused local variable.
// Warning 5667: (su0.sol:1526-1535): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:119-128): Unused local variable.
// Warning 2072: (su1.sol:203-212): Unused local variable.
// Warning 2018: (su1.sol:41-317): Function state mutability can be restricted to pure
