
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => address)   s0;
  bytes1   s1 = bytes1(0xff);
  bool  public s2 = false;
  int240   s3 = int240(0);
  constructor() payable  {
    s0[true] = address(this);
    {
    }
  }
  struct St0 {
    uint192 el0;
    uint72 el1;
    int184 el2;
    int152 el3;
  }
  function f0() external virtual     {
  }
  struct St1 {
    uint240 el0;
  }
  receive() external   payable
  {
    return;
  }
}
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
  M96, M97, M98
}

==== Source: su1.sol ====
contract C1 {
  int136   s4;
  mapping(uint144 => bytes7)  public s5;
  uint216   s6;
  constructor(int136 i0,uint216 i1)   {
    s4 /= (((((int120(515201121922902697924655507109265363) | int136(43556142965880123323311949751266331066367)) ^ int136(43556142965880123323311949751266331066367)) % int136(-17411572086861359554189588344842323422452)) & int136(0)) * int136(0));
    s6 <<= uint216(87615456210781386162082103424745354972601336407629801318862390607);
    s5[((uint144(0) ^ uint144(22300745198530623141535718272648361505980415)) * (uint144(13053661864463263584018672166390097816379342) + uint144(0)))] &= bytes7(0x00000000000000);
    unchecked {
      revert(string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000")));
    }
  }
  struct St2 {
    address payable el0;
  }
  fallback() external virtual  
  {
    (s4) = ((((int136((((int136(43556142965880123323311949751266331066367) + int136(-30592363065751141559262160879217467666434)) ** uint72(uint72(0))) / int136(0))) & int136(8351336030950273428313124915970883451498)) | int136(43556142965880123323311949751266331066367)) ** uint120(uint120(0))));
    assert(s4 == (((int136((((int136(43556142965880123323311949751266331066367) + int136(-30592363065751141559262160879217467666434)) ** uint72(uint72(0))) / int136(0))) & int136(8351336030950273428313124915970883451498)) | int136(43556142965880123323311949751266331066367)) ** uint120(uint120(0))));
  }
  function f3() external virtual    returns(int200 o0,bytes[] memory o1,address o2)  {
    require(false, string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
