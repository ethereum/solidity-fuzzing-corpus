
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(uint24  ep0, uint120  ep1) anonymous;
  type T0 is int80;
  uint56   s0 = uint56(0);
  bytes16 immutable  s1;
  uint144   s2 = uint144(22300745198530623141535718272648361505980415);
  bytes8   s3;
  constructor(bytes16 i0,bytes8 i1) payable  {
    s1 = bytes16(0x47c5e4e63e33aa405df87292d7266ac4);
    s3 |= bytes8(0x6cd283598fdeca1a);
    {
      emit ev0(uint24(0), (((((uint120(0) - uint120(1297071834977807715084099488917164121)) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) * uint120(1329227995784915872903807060280344575)) ** uint96(uint96(79228162514264337593543950335))) >> uint152(uint152(5708990770823839524233143877797980545530986495))));
      payable(this).transfer(9942617911767020395);
    }
  }
  modifier m0(bytes13 i0,bool i1) virtual
  {
    unchecked {
    }
    _;
    emit ev0(((((((uint24(3529056) | uint24(0)) >> uint192(uint192(978873404677169378314026099477324644950471645305161476172))) ^ uint24(0)) << uint64(uint64(18446744073709551615))) ** uint96(uint96(79228162514264337593543950335))) ** uint32(uint32(4294967295))), uint120(423898791188469551906003597877665591));
  }
  function f0(uint24[] calldata i0) external  m0(bytes13(0xffffffffffffffffffffffffff),false) m0(bytes13(0xffffffffffffffffffffffffff),(((true || (int112(0) != int112(0))) && true) || false))  returns(int184 o0)
  {
    assert(true);
    payable(this).transfer(1377776728017879836);
    (s3) = (bytes8(0x3b976612ad842947));
  }
  error er0(bytes ep0, function (address, C0.T0, uint48) external   returns (bytes17[] memory, uint168) ep1);
  fallback() external virtual m0(bytes13(0x00000000000000000000000000),(bytes22(0x00000000000000000000000000000000000000000000) < bytes22(0x00000000000000000000000000000000000000000000))) payable
  {
    unchecked {
    }
  }
  struct St0 {
    bool el0;
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
    M88, M89, M90
  }
}
contract C1 {
  error er1(C0.St0 ep0, int104 ep1);
  error er2(int224 ep0);
  function f2() public   payable
  {
  }
  fallback() external   
  {
    (bool l0) = payable(this).send(456987419037789668);
  }
  modifier m1() virtual
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2()"));
    (bool l2, bytes memory l3) = payable(this).call{value: 2528979333181254322}("");
    _;
  }
  bool   s4;
  int112   s5 = int112(2596148429267413814265248164610047);
  bytes23   s6 = bytes23(0x0000000000000000000000000000000000000000000000);
  address   s7 = address(this);
  constructor(bool i0)   {
    s4 = true;
    unchecked {
    }
  }
  receive() external virtual m1() payable
  {
    return;
  }
  bool public constant cons0 = true;
  event ev1(C0  ep0);
}
error er3();
// ====
// ----
