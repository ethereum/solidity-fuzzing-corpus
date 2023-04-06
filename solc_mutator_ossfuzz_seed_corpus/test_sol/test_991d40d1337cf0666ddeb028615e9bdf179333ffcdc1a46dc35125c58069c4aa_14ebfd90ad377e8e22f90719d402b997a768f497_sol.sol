==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bool el1;
  address el2;
}
error er0(bool ep0);
function f0()     returns(St0 memory o0,bytes18[][][3] memory o1)
{
  {
    St0 memory l0 = St0({el0: true, el1: false, el2: address(0x0000000000000000000000000000000000000005)});
    int72 l1 = ((int32(0) * ((int72(0) % int72(2361183241434822606847)) | int72(-1472177777378187231238))) - int72(0));
    revert er0(false);
  }
  delete o0;
  int216 l2 = (-(int216(0)));
}
// ----
// Warning 5740: (su0.sol:430-469): Unreachable code.
// Warning 5667: (su0.sol:141-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:177-190): Unused local variable.
// Warning 2072: (su0.sol:285-293): Unused local variable.
// Warning 2072: (su0.sol:443-452): Unused local variable.
// Warning 2018: (su0.sol:101-472): Function state mutability can be restricted to pure
