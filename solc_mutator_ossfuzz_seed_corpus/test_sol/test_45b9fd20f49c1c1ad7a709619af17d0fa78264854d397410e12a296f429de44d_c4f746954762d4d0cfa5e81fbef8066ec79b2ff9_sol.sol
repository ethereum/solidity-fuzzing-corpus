
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0() anonymous;
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
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168, M169, M170, M171
  }
  mapping(bytes18 => mapping(int128 => address))  public s0;
  constructor()   {
    unchecked {
    }
  }
  error er0();
  function f0(int248 i0) public      {
    return;
  }
  error er1(address payable ep0);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 {
  bool   s1 = false;
  uint168   s2;
  bool   s3 = true;
  bytes13 immutable public s4 = bytes13(0xffffffffffffffffffffffffff);
  constructor(uint168 i0)   {
    s2 &= ((uint168(107612671134689942740621793255705529379226987860163) ^ (uint168(0) >> uint208((uint208(394338109617084527355717403543458386542491828553133829204800018) << uint176(uint176(0)))))) | uint168(0));
    unchecked {
    }
  }
  function f1(bytes13 i0) external virtual    returns(uint144 o0)  {
    (s1, s3) = (true, true);
    assert(s1 == true);
    assert(s3 == true);
    uint168  l0 = s2;
    uint168  l1 = l0;
    assert(l1 == s2);
    if (i0 == bytes9(0x80698b7bd1075b5e0d))
    {
      while (true)
      {
        (o0, s2) = ((uint144(22300745198530623141535718272648361505980415) >> uint144(((((uint144(0) * uint144(22300745198530623141535718272648361505980415)) | uint144(16638558876399997122082179342872735335355776)) ^ uint144(0)) * uint144(18463597991219364047327658517324044720216415)))), ((uint168(0) << uint112(uint112(0))) % uint168(374144419156711147060143317175368453031918731001855)));
        assert(o0 == (uint144(22300745198530623141535718272648361505980415) >> uint144(((((uint144(0) * uint144(22300745198530623141535718272648361505980415)) | uint144(16638558876399997122082179342872735335355776)) ^ uint144(0)) * uint144(18463597991219364047327658517324044720216415)))));
        assert(s2 == ((uint168(0) << uint112(uint112(0))) % uint168(374144419156711147060143317175368453031918731001855)));
        if (i0 < (bytes13(0xffffffffffffffffffffffffff) ^ (bytes3(0xffffff) ^ (bytes3(0xffffff) ^ bytes3(0x000000)))))
        {
          continue;
        }
      }
      return (((((uint144(13789454594321827138856493829546806440660061) * (uint144(0) ^ uint144(0))) % uint144(22300745198530623141535718272648361505980415)) - uint144(0)) & uint144(0)));
    }
  }
}
error er2();
// ====
// ----
