
==== Source: su0.sol ====
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
    M152, M153, M154, M155, M156
  }
  function f0(L0.EN0 i0) external    returns(uint144 o0,function (int256) external   returns (address) o1,int112 o2)
  {
  }
}
using L0 for L0.EN0;
pragma solidity >= 0.0.0;
library L1 {
  function f1(uint88 i0,bytes15 i1) internal    returns(L0.EN0 o0,bytes24[6][] memory o1)
  {
    assembly
    {
      o1 := 0
      {
      }
      {
      }
      for 
      {
        extcodecopy(0, add(0x80, mod(chainid(), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(i0, 1024))
      }
      i0
      {
        extcodecopy(i0, add(0x80, mod(mload(add(0x80, mod(i1, 2048))), 1024)), 0, mod(mload(add(0x80, mod(create(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(chainid(), 1024)), 93203841839065613013864784734426739798251683133281920591804738710445881181925), 2048))), 1024))
      }
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
        {
        }
        let al0 := i0
        switch mload(add(0x80, mod(chainid(), 1024)))
        case 0
        {
          returndatacopy(add(0x80, mod(i1, 1024)), 57414692291052448703994967254901054672835448938416587984380469264567524293415, mod(i1, 1024))
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        case 109364254648044974719330562488484851072381716149102976276866767221564477198201
        {
          o1 := 106802167467477362660773015034978468402237068520859785240261150979202468289324
        }
        o1 := i1
        calldatacopy(add(0x80, mod(calldataload(mod(prevrandao(), calldatasize())), 1024)), 0, mod(i0, 1024))
      }
    }
    bytes24 l0 = bytes24(0x000000000000000000000000000000000000000000000000);
  }
  event ev0(L0.EN0  ep0, bytes8  ep1);
}
// ====
// ----
