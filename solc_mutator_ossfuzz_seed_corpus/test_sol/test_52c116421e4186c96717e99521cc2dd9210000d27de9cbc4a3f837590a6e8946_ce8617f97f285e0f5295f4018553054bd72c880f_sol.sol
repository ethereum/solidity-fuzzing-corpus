==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0();
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  uint152 immutable  s0;
  bool immutable public s1;
  constructor(uint152 i0,bool i1)   {
    s0 = (((uint152((((uint152(862054332234387195698495254251396962689483572) * uint152(0)) << uint208(uint208(0))) / uint152(3185953343110995581837385223539087665988681685))) & uint152(0)) | uint152(5708990770823839524233143877797980545530986495)) & uint152(2734238273186657875030222997045126090684585614));
    s1 = true;
    {
      (~((int200(803469022129495137770981046170581301261101496891396417650687) - ((-((int200(0) + int200(66505603052397798181698520504259320270911101294644195738668)))) * int200(-796023060599526129512776191009703815583021850380096113280492)))));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  event ev0(uint72 indexed ep0, uint104  ep1, uint104  ep2);
  event ev1();
  event ev2();
}
library L2 {
  function f0(uint72 i0) public   
  {
    (((~(bytes1(0x00))) ^ (~((bytes1(0x00) | bytes1(0xff))))) <= bytes1(0xc2));
    bool l0 = (((~(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) >= bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) != (uint96(0) >= uint96(0)));
  }
  function f1() public    returns(string memory o0,uint120 o1)
  {
  }
}
// ----
// Warning 3149: (su0.sol:201-293): The result type of the shift operation is equal to the type of the first operand (uint152) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:515-753): Statement has no effect.
// Warning 5667: (su0.sol:155-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:166-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:188-262): Statement has no effect.
// Warning 5667: (su1.sol:159-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:268-275): Unused local variable.
// Warning 2018: (su1.sol:147-470): Function state mutability can be restricted to pure
