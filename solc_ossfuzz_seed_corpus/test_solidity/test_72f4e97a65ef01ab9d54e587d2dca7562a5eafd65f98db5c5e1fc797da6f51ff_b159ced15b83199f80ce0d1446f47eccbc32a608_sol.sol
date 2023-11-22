
==== Source: su0.sol ====
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
contract C0 {
  error er0(uint72 ep0, EN0 ep1);
  event ev0();
  error er1(string ep0);
  event ev1();
  struct St0 {
    bytes16[] el0;
    bytes el1;
    bytes26 el2;
  }
  function f0(uint152 i0,bytes20 i1) internal    returns(int160 o0,uint144[1] memory o1,bytes3 o2)
  {
    if (true)
    {
      (o1[0], o1[0], o0) = (uint144(22300745198530623141535718272648361505980415), ((((((uint144(22300745198530623141535718272648361505980415) - uint144(22300745198530623141535718272648361505980415)) >> uint216(uint216(0))) ** uint176(uint176(59161282494158710617144221383796116078131487639113771))) & uint144(10098593487038669751031013041865205916686789)) ^ uint144(22300745198530623141535718272648361505980415)) * uint144(22300745198530623141535718272648361505980415)), int160(-498964786626852972638639384211231525489445280482));
      return (int160(222918314135984153475008228428063112186592390489), [uint144(22300745198530623141535718272648361505980415)], bytes3(0x51b65c));
    }
    (bool l0, bytes memory l1) = address(this).call("ffffffff00000000000000000000000000000000000000000000000000000000");
  }
  modifier m0(int96 i0) 
  {
    _;
  }
  type T0 is bool;
  bool public constant cons0 = (EN0.M57 != EN0(uint8(18)));
  bool  public s0 = false;
  C0.St0   s1;
  EN0  public s2;
  int112   s3;
  constructor(EN0 i0,int112 i1) payable  {
    s2 = EN0.M90;
    s3 -= ((int112(0) + int112(604150365549217424973299226062824)) + (int112(-2112460672604743640839373662828143) + int112(0)));
    unchecked {
      revert er0(uint72(3697429498096284257522), EN0.M0);
      delete s3;
      (s2) = (EN0.M70);
    }
  }
}
error er2();
pragma solidity >= 0.0.0;
function f1(bytes29 i0,C0.T0 i1)     returns(address payable o0,bool o1)
{
}
// ====
// ----
