
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
  M88, M89
}
type T0 is uint224;
pragma solidity >= 0.0.0;
bytes26 constant cons0 = bytes26(0x5aa3534888997c7278feea38801f121fa32c69789de10091b42d);
function f0()    
{
  if ((bytes10(0xffffffffffffffffffff) < bytes10(0x00000000000000000000)))
  {
    f0();
  }
  else if (false)
  {
    return;
  }
  else
  {
  }
}
error er0(uint64 ep0);

==== Source: su1.sol ====
struct St0 {
  string el0;
  mapping(bytes20 => bytes31) el1;
  bytes6[] el2;
  address el3;
}
type T1 is address payable;
error er1();
function f1(uint80 i0)     returns(bytes memory o0,function (bytes2, uint112, bytes memory) external   o1)
{
  (bytes memory l0, function (bytes2, uint112, bytes memory) external   l1) = f1(((((((uint80(719103878132174580634883) + uint80(1208925819614629174706175)) >> uint176(uint176(95780971304118053647396689196894323976171195136475135))) * uint80(972728695496967807371530)) * uint80(329095667039074879132897)) ^ uint80(0)) - uint80(446658151168129760434599)));
  assembly
  {
    switch o0
    case 0
    {
    }
  }
}
library L0 {
  event ev0();
  type T2 is bytes6;
  event ev1(uint56  ep0, int200  ep1);
  error er2(bool ep0);
  modifier m0(T1 i0,address i1) 
  {
    assembly
    {
      function af0(ai0) -> ao0, ao1, ao2, ao3
      {
      }
      i1 := i1
      let al0, al1, al2, al3 := af0(115792089237316195423570985008687907853269984665640564039457584007913129639935)
      {
        al1 := sload(caller())
      }
      al3 := 90510587025694281438725427824560517189334162565261547192018784465638779540358
    }
    _;
  }
  L0.T2 public constant cons1 = L0.T2.wrap(bytes6(0x000000000000));
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
