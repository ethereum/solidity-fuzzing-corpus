
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  uint112 immutable public s1 = uint112(0);
  mapping(bytes25 => bool)  public s2;
  bytes18 immutable  s3 = bytes18(0x000000000000000000000000000000000000);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    s2[bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)] = false;
    {
    }
  }
}
error er0(address[][][][] ep0);
contract C1 is C0 {
  fallback() external   
  {
    revert er0(new address[][][][](10));
  }
  modifier m0(bool i0) 
  {
    require((ripemd160(bytes("26c4000000000000")) <= bytes20(address(0xCd2DC894108f7C8310100D39Dc568db00CdDb6C2))));
    _;
  }
  uint32   s4 = uint32(0);
  constructor(address payable i0)  C0((s2[bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)] ? payable(address(this)) : payable(address(this))))
  {
    s0 = payable(address(this));
    s2[bytes25(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff))] = s2[bytes16(bytes20(address(0x0000000000000000000000000000000000000000)))];
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("293633eae9d586eba3d7c00cae58d8ddffffffffffffffffffffffffffffffffffffffffff"));
      uint32  l2 = s4;
      uint32  l3 = l2;
      assert(l3 == s4);
    }
  }
}
// ====
// ----
