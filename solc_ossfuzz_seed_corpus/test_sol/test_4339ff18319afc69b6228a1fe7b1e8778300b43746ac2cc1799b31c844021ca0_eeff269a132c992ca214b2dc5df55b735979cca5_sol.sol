
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56
}
contract C0 {
  error er0();
  function f0() external     returns(bool o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("72438d47e75fed3c7f9bffff"));
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000ffffffff"));
  }
  bytes8   s0 = bytes8(0xffffffffffffffff);
  bytes13 immutable public s1 = bytes13(0xffffffffffffffffffffffffff);
  EN0  public s2 = EN0.M8;
}

==== Source: su1.sol ====
import "su0.sol";
struct St0 {
  int208 el0;
}
contract C1 {
  bool  public s3 = false;
  C0   s4 = C0(address(this));
  uint216   s5;
  constructor(uint216 i0)   {
    s5 >>= uint216(0);
    unchecked {
      for(      address payable[] memory l0 = new address payable[](3);
;
(false ? ((~(bytes1(0x00))) & (bytes1(0x06) | bytes1(0xff))) : bytes1(0x23)))
      {
        (l0[uint256(0)]) = (payable(ecrecover(bytes32(bytes31(0x00000000000000000000000000000000000000000000000000000000000000)), uint8(0), sha256(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff")), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
        assert(l0[uint256(0)] == payable(ecrecover(bytes32(bytes31(0x00000000000000000000000000000000000000000000000000000000000000)), uint8(0), sha256(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff")), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
      }
    }
  }
  function f1(C0 i0) public     returns(C0 o0,C0 o1)  {
    return (C0(address(i0)), C0(address(o0)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
