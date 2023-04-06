==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint240   s0 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  bytes18   s1 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  bool  public s2;
  int152  public s3 = int152(-1354705259527654243343254532579153484590571093);
  constructor(bool i0)   {
    s2 = (address(this) == msg.sender);
    {
      uint240  l0 = s0;
      uint240  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      (bool l6, bytes memory l7) = address(this).call((true ? bytes("ffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000") : bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffff")));
    }
  }
  function f0(int152 i0) public virtual   returns(bytes memory o0)
  {
    int152  l0 = s3;
    int152  l1 = l0;
    assert(l1 == s3);
    assembly
    {
      pop(div(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935))
      switch i0
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        mstore8(add(0x80, mod(0, 2048)), i0)
        stop()
      }
      case 70002462537029196821201238078455618016263998678253273112196136776593682663642
      {
      }
      case 0
      {
        switch i0
        case 0
        {
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          for 
          {
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
            {
              o0 := sload(delegatecall(115792089237316195423570985008687907853269984665640564039457584007913129639935, 63231452738162783197949683006579574084111754605111041874310195259952829734913, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0))
            }
            returndatacopy(add(0x80, mod(i0, 1024)), s2.offset, mod(46173555569259725677280837757119553302592019075042879884920474999456626095564, 1024))
            for 
            {
              return(add(0x80, mod(i0, 1024)), i0)
            }
            s1.offset
            {
              extcodecopy(i0, add(0x80, mod(i0, 1024)), s3.slot, mod(mload(add(0x80, mod(i0, 1024))), 1024))
              extcodecopy(timestamp(), add(0x80, mod(s3.offset, 1024)), i0, mod(mload(add(0x80, mod(s3.offset, 1024))), 1024))
              mstore(add(0x80, mod(calldataload(mod(i0, calldatasize())), 2048)), i0)
            }
            {
            }
          }
          i0
          {
            let al0 := s1.offset
          }
          {
            return(s1.slot, mload(add(0x80, mod(i0, 2048))))
          }
        }
      }
    }
    int152  l2 = s3;
    int152  l3 = l2;
    assert(l3 == s3);
  }
}
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
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119

  }
}
// ----
// Warning 5740: (su0.sol:2497-2804): Unreachable code.
// Warning 5740: (su0.sol:2896-2916): Unreachable code.
// Warning 5740: (su0.sol:2953-3001): Unreachable code.
// Warning 5667: (su0.sol:319-326): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:457-464): Unused local variable.
// Warning 2072: (su0.sol:466-481): Unused local variable.
// Warning 2072: (su0.sol:707-714): Unused local variable.
// Warning 2072: (su0.sol:716-731): Unused local variable.
