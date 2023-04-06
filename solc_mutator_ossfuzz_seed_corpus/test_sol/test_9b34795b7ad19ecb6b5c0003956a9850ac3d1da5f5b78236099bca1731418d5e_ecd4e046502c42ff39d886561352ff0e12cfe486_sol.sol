
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 16853288905082161887}("");
    function () internal   l2;
  }
  uint192  public s0;
  bool   s1 = true;
  constructor(uint192 i0)   {
    s0 |= uint192(0);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 13982891207558878066}("");
      uint192  l2 = s0;
      uint192  l3 = l2;
      assert(l3 == s0);
      s0 >>= (~(((((uint192(4595250502872408606797268962666866816422402899384146398885) * uint192(2487309034649249631752106053593695713484152549535474755219)) & uint192(2241065192248228885139198163931450204519722098259177122451)) & uint192(0)) | uint192(841343884761202352287035202255957091167930123639106949926))));
    }
  }
  fallback() external virtual  payable
  {
    uint192  l0 = s0;
    uint192  l1 = l0;
    assert(l1 == s0);
    uint192  l2 = s0;
    uint192  l3 = l2;
    assert(l3 == s0);
    uint192  l4 = s0;
    uint192  l5 = l4;
    assert(l5 == s0);
  }
}
// ====
// ----
