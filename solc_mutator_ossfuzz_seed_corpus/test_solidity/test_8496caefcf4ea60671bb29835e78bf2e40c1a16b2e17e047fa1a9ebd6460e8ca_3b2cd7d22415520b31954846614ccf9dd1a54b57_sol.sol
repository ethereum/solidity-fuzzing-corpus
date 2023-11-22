==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
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
  M72, M73, M74, M75
}
pragma solidity >= 0.0.0;
function f0()    
{
}
type T0 is uint168;
contract C0 {
  function f1() public   payable returns(uint232 o0,bytes10 o1,uint192 o2)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13840680481491708943}("");
    return (((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) >> uint136(uint136(0))) * ((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) << uint48(uint48(0))) * uint232(6901746346790563787434755862277025452451108972170386555162524223799295))), bytes10(0xffffffffffffffffffff), uint192(1241699930821144393841189996114817772688860085728703699566));
  }
  receive() external   payable
  {
  }
  modifier m0(St0 memory i0,bytes[] memory i1) 
  {
    payable(this).transfer(16341086226335042155);
    (i0.el0, i1[0], i0.el0, i1[1]) = ("0000000000000000000074e679afe67ce39b59c9fd9c0b393b", i1[0], string("82ee31ffffffffffffffffffffffffffffffffffffffffffffff"), "00000000000000000000000000000000000000000000000000000000000000");
    while (true)
    {
      break;
      (i0.el0, i0.el0, i0.el0) = ("00000000000000000000000000000000000000000000000000000000000000000000", "0000000000000000000046a1e56fa5c315d4aa2daafa4358f658c92d11a9e8a18d3061b194a2bcdd53", (i0.el0 = string.concat("49ff92abde9631d9c64980cc21fccf33")));
      _;
    }
  }
  function f3() external  m0(St0(string("0000000000000000000000000000000000000000cc9d97d5d37ebecbc3")),new bytes[](1)) 
  {
  }
  event ev0(bytes24  ep0, function () external  [2]  ep1);
  int168[]   s0 = [int168(187072209578355573530071658587684226515959365500927), int168(187072209578355573530071658587684226515959365500927)];
  modifier m1() virtual
  {
    _;
  }
  type T1 is uint144;
  modifier m2(bool i0) virtual
  {
    _;
    (s0, s0[0]) = ([int168(184880652170471002121853338341876215914826433462744)], (((int168((((int168(187072209578355573530071658587684226515959365500927) % int168(0)) * int168(187072209578355573530071658587684226515959365500927)) / int168(187072209578355573530071658587684226515959365500927))) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) | int168(-2077275086973847693187168832112222320386904059299)) * int168(187072209578355573530071658587684226515959365500927)));
    uint96 l0 = (true ? uint96(79228162514264337593543950335) : (((uint96(79228162514264337593543950335) & uint96(0)) * uint96(39719710265530783342800361855)) & uint96(0)));
  }
}
// ----
// Warning 3149: (su0.sol:2292-2596): The result type of the exponentiation operation is equal to the type of the first operand (int168) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:1507-1754): Unreachable code.
// Warning 5740: (su0.sol:1897-1902): Unreachable code.
// Warning 2072: (su0.sol:597-604): Unused local variable.
// Warning 2072: (su0.sol:606-621): Unused local variable.
