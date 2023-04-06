
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45
}

==== Source: su1.sol ====
contract C0 {
  int176   s0;
  bytes10   s1 = bytes10(0xffffffffffffffffffff);
  bool   s2;
  constructor(int176 i0,bool i1)   {
    s0 &= ((~(int176(0))) & (int176(47890485652059026823698344598447161988085597568237567) ** uint224(uint224((uint224(26959946667150639794667015087019630673637144422540572481103610249215) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))))));
    s2 = true;
    {
      bytes10  l0 = s1;
      bytes10  l1 = l0;
      assert(l1 == s1);
      int176  l2 = s0;
      int176  l3 = l2;
      assert(l3 == s0);
      (s1) = (bytes10(0xffffffffffffffffffff));
      assert(s1 == bytes10(0xffffffffffffffffffff));
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
  function f0(bytes10 i0,int176 i1,bool i2) external virtual  payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
}
contract C1 {
  fallback() external   
  {
  }
  error er0(function (function (int24, int128) external   returns (function (address, int144) external   returns (function (C0) external   returns (int240[] memory, bytes27), bytes11, function () external   returns (string memory, bytes27)), int216), bool, bool) external   returns (address, address payable) ep0, C0 ep1);
  mapping(int96 => bytes16)  public s3;
  constructor() payable  {
    s3[int96((((-((((int96(0) + int96(39614081257132168796771975167)) % int96(39614081257132168796771975167)) ^ int96(39614081257132168796771975167)))) ^ int96(39614081257132168796771975167)) / int96(19629773700065634446623887863)))] |= bytes16(0x00000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
