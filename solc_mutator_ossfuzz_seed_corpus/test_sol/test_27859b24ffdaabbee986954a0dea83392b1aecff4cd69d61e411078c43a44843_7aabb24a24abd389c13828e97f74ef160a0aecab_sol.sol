==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    uint184 l0 = (((uint184(24519928653854221733733552434404946937899825954937634815) | (uint184(17328211211734525286028486086057720870259112224819654712) + uint184(0))) ^ uint184(24519928653854221733733552434404946937899825954937634815)) * uint184(5172786653753177920378671571767789842237209355077192849));
    bytes14 l1 = (bytes14(bytes13(0x00000000000000000000000000)) ^ bytes14(0x0000000000000000000000000000));
    _;
    uint208 l2 = uint208(268618437343497267457061373242070007962382755147444579195350345);
  }
  modifier m1() 
  {
    _;
  }
}
contract C0 {
  using L0 for *;
  receive() external virtual  payable
  {
  }
  using L0 for *;
  bool   s0 = false;
  mapping(uint24 => bool)   s1;
  constructor()   {
    s1[uint24(0)] = false;
    unchecked {
      (bool l0) = payable(this).send(13233939034986938433);
      (bool l1) = payable(this).send(0);
      (bool l2, bytes memory l3) = payable(this).call{value: 9707508578042298423}("");
    }
  }
}
struct St0 {
  address el0;
  bytes15 el1;
  uint144 el2;
}

==== Source: su1.sol ====
struct St1 {
  int128 el0;
  bytes26 el1;
}
pragma solidity >= 0.0.0;
function f1()     returns(uint32[][][10][5][5] memory o0)
{
  address l0 = address(0x0000000000000000000000000000000000000001);
  St1 memory l1 = St1(int128(49642278996417761057192077898465148797), bytes26(0x5c3ba2073a08637be947eebf07e5c2ecd69f4e4aa8bf979f0573));
}
// ----
// Warning 2072: (su0.sol:832-839): Unused local variable.
// Warning 2072: (su0.sol:892-899): Unused local variable.
// Warning 2072: (su0.sol:933-940): Unused local variable.
// Warning 2072: (su0.sol:942-957): Unused local variable.
// Warning 5667: (su1.sol:96-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:132-142): Unused local variable.
// Warning 2072: (su1.sol:200-213): Unused local variable.
// Warning 2018: (su1.sol:70-335): Function state mutability can be restricted to pure
