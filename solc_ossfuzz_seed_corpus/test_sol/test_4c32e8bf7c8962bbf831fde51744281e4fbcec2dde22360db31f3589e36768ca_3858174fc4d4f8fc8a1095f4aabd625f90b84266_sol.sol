==== Source:  ====

==== Source: su0.sol ====
library L0 {
  type T0 is bytes3;
  function f0(function (bool, int88) external   returns (bytes9, L0.T0, bool) i0) external   
  {
    int216 l0 = int216(33667318809149564478609688546867105018350448779303866950444858750);
    (bytes9 l1, L0.T0 l2, bool l3) = i0(true,(int88(154742504910672534362390527) ^ (int88(154742504910672534362390527) ** uint224((uint224(11070688165328426780743786513198131405227340591570002080209110636306) ^ uint224(0))))));
    try i0(true,int88(0)) returns (bytes9 l4, L0.T0 l5, bool l6)
    {
    }
    catch
    {
    }
    catch Error(string memory l7)
    {
    }
  }
}
pragma solidity >= 0.0.0;
using L0 for function (bool, int88) external   returns (bytes9, L0.T0, bool);
using L0 for function (bool, int88) external   returns (bytes9, L0.T0, bool);
// ----
// Warning 3149: (su0.sol:307-446): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:136-145): Unused local variable.
// Warning 2072: (su0.sol:228-237): Unused local variable.
// Warning 2072: (su0.sol:239-247): Unused local variable.
// Warning 2072: (su0.sol:249-256): Unused local variable.
// Warning 5667: (su0.sol:486-495): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:497-505): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:507-514): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:566-582): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
