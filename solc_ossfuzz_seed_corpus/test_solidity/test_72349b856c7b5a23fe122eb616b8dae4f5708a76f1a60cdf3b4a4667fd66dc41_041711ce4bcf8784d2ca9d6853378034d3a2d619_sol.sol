==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(uint216 => bool) el0;
  bool[] el1;
  address el2;
  address el3;
}
library L0 {
  error er0(bool ep0, bytes17 ep1);
  event ev0();
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
    M80, M81, M82, M83, M84, M85, M86, M87

  }
  function f0() internal    returns(bytes memory o0,function (uint232, bytes9) external   o1)
  {
  }
  modifier m0(bytes memory i0,function (address, address payable) internal   returns (address payable, int224[] memory, bytes18) i1) 
  {
    _;
  }
  uint8 public constant cons0 = (uint8((((((uint8(255) + uint8(255)) & uint8(255)) % uint8(255)) >> uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) / uint8(162))) ^ uint8(255));
  modifier m1() 
  {
    if ((bytes12(0x742219c898f8c18fa292b083) <= bytes12(0xffffffffffffffffffffffff)))
    {
      _;
    }
    else if (false)
    {
    }
    else
    {
      unchecked {
      }
      do
      {
        break;
      }
      while ((false || true));
    }
    if (false)
    {
      revert er0(true, bytes17(0xa8f18340f6af9fa0e83e0095ba290e3132));
    }
  }
}
using L0 for uint;
type T0 is bytes29;
function f1()     returns(bytes[2] memory o0,bool o1)
{
  if ((false && false))
  {
    { }
  }
  return ([bytes("7bcf2e5574b354b115cdab45b71921e024d44ede6e4abcf252ddcd00000000000000000000000000000000000000000000000000"), "5d7b794c23e3e6d4be25a9c7e20769a5d3d45ac780dc3e4b0caf829758cb"], (!(false)));
}
pragma solidity >= 0.0.0;
contract C0 {
  type T1 is int232;
  event ev1(int152  ep0, function () external   returns (bytes5, string memory)  ep1);
  modifier m2() 
  {
    _;
  }
  L0.EN0 immutable public s0;
  constructor(L0.EN0 i0)   {
    s0 = L0.EN0.M39;
    {
      for(;
;
L0.EN0(uint8(11)))
      {
      }
      (i0) = (L0.EN0.M79);
      (bool l0, bytes memory l1) = address(this).call(bytes("daaf75509861152e0df078f1cd35a27e511961da88cc1c7600441354aeb9"));
      emit L0.ev0();
    }
  }
  error er1();
  using L0 for *;
  int136 public constant cons1 = (((((int136(-11847980570257186868468851522487659868515) & int136(8934874140401527365138374383078691237339)) * int136(23537202218583105487313117520673502189791)) ^ int136(43556142965880123323311949751266331066367)) | int136(27904967056954631559187790995408244793770)) - int136(43556142965880123323311949751266331066367));
}
// ----
// Warning 6133: (su0.sol:2125-2142): Statement has no effect.
// Warning 2072: (su0.sol:2194-2201): Unused local variable.
// Warning 2072: (su0.sol:2203-2218): Unused local variable.
// Warning 2018: (su0.sol:1543-1844): Function state mutability can be restricted to pure
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
