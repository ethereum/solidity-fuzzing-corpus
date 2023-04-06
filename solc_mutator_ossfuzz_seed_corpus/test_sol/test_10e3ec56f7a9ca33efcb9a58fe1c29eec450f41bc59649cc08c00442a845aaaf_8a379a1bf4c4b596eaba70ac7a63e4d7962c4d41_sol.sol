==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
      selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
  }
  bytes27  public s0;
  constructor(bytes27 i0)   {
    s0 ^= (~(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    unchecked {
      bytes27  l0 = s0;
      bytes27  l1 = l0;
      assert(l1 == s0);
      (s0) = (bytes27(0x06cd06eb1c80578f5f52212a07862822b3e6b91da1ff32c3f5c8c3));
      assert(s0 == bytes27(0x06cd06eb1c80578f5f52212a07862822b3e6b91da1ff32c3f5c8c3));
      bytes27  l2 = s0;
      bytes27  l3 = l2;
      assert(l3 == s0);
    }
  }
}
struct St0 {
  int144 el0;
  uint32 el1;
  address el2;
  int8 el3;
}
contract C1 {
  bytes3 immutable public s1 = bytes3(0x000000);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70
  }
  function f1(bytes22 i0) public   
  {
    string memory l0 = string("c6e2270e2960156afe62dc3d708bcb");
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f2(bool i0) public    returns(int112 o0,function () external   returns (bool) o1)
  {
  }
}
using L0 for bytes22;
struct St1 {
  function () external   returns (function () external   returns (L0.EN0, address)) el0;
}
// ----
// Warning 1699: (su0.sol:81-93): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5667: (su0.sol:220-230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:424-434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:454-470): Unused local variable.
// Warning 2018: (su1.sol:412-518): Function state mutability can be restricted to pure
