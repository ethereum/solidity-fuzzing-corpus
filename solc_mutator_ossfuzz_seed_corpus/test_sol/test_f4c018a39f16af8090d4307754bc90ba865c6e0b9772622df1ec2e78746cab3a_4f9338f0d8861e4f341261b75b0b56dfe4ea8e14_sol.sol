==== Source:  ====

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
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bool l0 = false;
  }
  event ev0();
  address   s0;
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      {
        (bool l2, bytes memory l3) = address(this).call(bytes("000000ffffffffffffffffff"));
      }
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
      address  l10 = s0;
      address  l11 = l10;
      assert(l11 == s0);
    }
  }
}
contract C1 {
  bool  public s1;
  constructor(bool i0) payable  {
    s1 = false;
    {
    }
  }
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
contract C2 {
  fallback() external virtual  
  {
    int256 l0 = int256((((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) % int256(-40270670377618769706781092761708522607096809241327901321707578146411234409294)) ^ int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) / int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)));
  }
  bytes8  public s2 = bytes8(0x9d4bd9b3024cf90c);
  bool   s3;
  constructor(bool i0)   {
    s3 = true;
    unchecked {
      do
      {
      }
      while ((true ? ((address(this) < address(this)) ? false : true) : true));
    }
  }
}
// ----
// Warning 2072: (su1.sol:80-87): Unused local variable.
// Warning 5667: (su1.sol:146-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:298-305): Unused local variable.
// Warning 2072: (su1.sol:307-322): Unused local variable.
// Warning 5667: (su1.sol:740-747): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:947-956): Unused local variable.
// Warning 5667: (su1.sol:1406-1413): Unused function parameter. Remove or comment out the variable name to silence this warning.
