
==== Source: su0.sol ====
struct St0 {
  int80 el0;
}
struct St1 {
  bool el0;
  int64 el1;
  function () external   returns (St0 memory) el2;
}
library L0 {
  function f0(bytes memory i0) public   
  {
  }
  function f1(bytes27 i0,bytes9 i1) external    returns(address payable o0,St1 memory o1)
  {
    o1.el1 *= int64(((((((int64(6793011928451004195) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815))) ^ int64(-3630338437433583777)) ** uint8(uint8(34))) ** uint216(uint216(0))) & int64(0)) / int64(0)));
    unchecked {
      o1.el0 = true;
      assert(o1.el0 == true);
      uint120 l0 = uint120((((o1.el0 ? (uint120(692997868307209074635997984427957290) >> uint96(uint96(34036245471199065421254885952))) : uint120(1329227995784915872903807060280344575)) * uint120(12705746509598826447153363104671214)) / uint120(0)));
      address l1 = address(0x0000000000000000000000000000000000000006);
    }
    (o1.el2, o1.el1) = (o1.el2, (-(int64(-6265379718879351362))));
    assert(o1.el2 == o1.el2);
    assert(o1.el1 == (-(int64(-6265379718879351362))));
    uint80 l2 = uint80(482811257948571095770335);
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes;
// ====
// ----
