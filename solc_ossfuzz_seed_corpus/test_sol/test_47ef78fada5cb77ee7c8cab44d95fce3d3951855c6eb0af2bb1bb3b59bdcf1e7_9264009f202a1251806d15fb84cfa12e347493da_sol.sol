
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(0);
    for(    bytes28 l0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
false;
)
    {
      uint208 l1 = uint208(0);
      payable(this).transfer(1658349474661547509);
    }
    return;
  }
  fallback() external virtual  
  {
    assembly
    {
      {
        codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      return(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0)
    }
  }
  bytes1   s0 = bytes1(0x5e);
  uint104  public s1;
  constructor(uint104 i0)   {
    s1 = (((((uint104(0) & uint104(20282409603651670423947251286015)) & uint104(20282409603651670423947251286015)) * uint104(0)) % uint104(20282409603651670423947251286015)) * uint104(0));
    unchecked {
      (s1) = ((uint104(0) | uint104(0)));
      assert(s1 == (uint104(0) | uint104(0)));
      (bool l0) = payable(this).send(0);
      uint104  l1 = s1;
      uint104  l2 = l1;
      assert(l2 == s1);
      assert(false);
    }
  }
}
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
  M72, M73, M74, M75
}
// ====
// ----
