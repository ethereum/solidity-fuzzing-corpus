
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
  M64, M65, M66, M67, M68, M69
}

==== Source: su1.sol ====
contract C0 {
  bytes22   s0 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  bool  public s1;
  bytes10   s2;
  constructor(bool i0,bytes10 i1)   {
    s1 = (uint224(187864384175349143426591229885355590150930861026587774874704811467) <= (uint224((((uint224(19255331018983514454795219701980768778348335767316585062356404215018) >> uint176(uint176(95780971304118053647396689196894323976171195136475135))) | uint224(26959946667150639794667015087019630673637144422540572481103610249215)) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))) + uint224(1372084011708804589622346559081095262526235845369891139323921183771)));
    s2 &= bytes10(0xffffffffffffffffffff);
    {
      (s2) = ((true ? (bytes10(0x11e76b9f726debfb04b3) ^ (~((false ? bytes10(0xa84795ef9f6ae0446f5b) : bytes10(0xffffffffffffffffffff))))) : bytes10(0x00000000000000000000)));
      assert(s2 == (true ? (bytes10(0x11e76b9f726debfb04b3) ^ (~((false ? bytes10(0xa84795ef9f6ae0446f5b) : bytes10(0xffffffffffffffffffff))))) : bytes10(0x00000000000000000000)));
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14629718718261465569}("");
  }
  function f1() public    returns(function (address payable[7] memory) external   o0,address payable[][10][7][] memory o1)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
