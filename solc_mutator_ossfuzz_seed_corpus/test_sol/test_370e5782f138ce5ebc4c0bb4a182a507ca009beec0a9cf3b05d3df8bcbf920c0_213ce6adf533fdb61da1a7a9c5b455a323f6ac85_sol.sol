
==== Source: su0.sol ====
type T0 is address;
struct St0 {
  uint240 el0;
}
function f0(bool i0,St0 memory i1)     returns(int112 o0)
{
  uint112 l0 = uint112(5192296858534827628530496329220095);
  if (true)
  {
  }
  else if (false)
  {
  }
  else
  {
    assembly
    {
      switch 108394092730260661401084923631171379449409225660689368942013849254079413664689
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        i1 := 0
        let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        for 
        {
          {
          }
        }
        al0
        {
          pop(35894308884365787099645347358508385948452245172142385834075573853874346725601)
        }
        {
        }
      }
      case 112901734813520359070007721477406565349239199350332249414404699793792449767604
      {
      }
      if 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      selfdestruct(i0)
    }
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
  M72, M73
}
pragma solidity >= 0.0.0;
library L0 {
  enum EN1 {
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
    M80, M81, M82, M83, M84
  }
  error er0();
  event ev0(address indexed ep0, T0  ep1) anonymous;
  modifier m0(EN0 i0) 
  {
    emit ev0(address(0x0000000000000000000000000000000000000002), T0.wrap(address(0x0000000000000000000000000000000000000007)));
    bytes memory l0 = "037fcf4d1598c601e07c45b0510000000000";
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffc8c49b81e476a8768914fb2482e111bb92"));
    _;
  }
  type T1 is bool;
  modifier m1(bool i0) 
  {
    emit ev0(address(0x0000000000000000000000000000000000000005), T0.wrap(address(0x0000000000000000000000000000000000000008)));
    _;
    bytes22[1][] memory l0 = new bytes22[1][](1);
    l0[1] = [bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)];
  }
  modifier m2(L0.T1 i0) 
  {
    (i0, i0) = (L0.T1.wrap(true), L0.T1.wrap(false));
    _;
  }
  function f1(St0 memory i0,function (address payable, bytes12, string memory) external   returns (L0.EN1, int48, int184) i1) public  m0(EN0.M55) m1(true)  returns(L0.EN1 o0)
  {
    i0.el0 -= uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  }
  event ev1(bool[2]  ep0, int112  ep1);
  using L0 for *;
  function f2() private  m2(L0.T1.wrap(false)) m0(EN0.M29)  returns(bytes29 o0,bytes memory o1)
  {
    do
    {
    }
    while ((((false || true) || false) || false));
    for(    0;
false;
)
    {
      revert L0.er0();
      emit ev1([false, true], (int112(((((int112(2596148429267413814265248164610047) ^ int112(-301786609506661814498525718571383)) % int112(-415146018854564736570044746005191)) + int112(-1467172275796017003778358878970528)) / int112(2596148429267413814265248164610047))) ** uint224(uint224(0))));
    }
  }
  error er1(bool ep0, EN0 ep1);
}
// ====
// ----
