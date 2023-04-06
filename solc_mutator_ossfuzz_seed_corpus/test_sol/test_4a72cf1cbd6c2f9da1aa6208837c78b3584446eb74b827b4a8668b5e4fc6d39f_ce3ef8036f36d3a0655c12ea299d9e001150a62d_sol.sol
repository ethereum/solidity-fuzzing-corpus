==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
  function f0() external    returns(bytes20 o0,bool o1)
  {
    assembly
    {
      codecopy(add(0x80, mod(callvalue(), 1024)), mload(add(0x80, mod(callvalue(), 1024))), mod(o0, 1024))
    }
    uint184 l0 = (((uint184((((uint184(24519928653854221733733552434404946937899825954937634815) ** uint200(uint200(1531000984840535092429737769927143896018272390736285841015600))) | uint184(22511491470096320925619492446577680761056514045977722437)) / uint184(23411250390354679292776755791146054757262590304387074165))) % uint184(10531588299915367840206715005639444548901360070572455216)) * uint184(24519928653854221733733552434404946937899825954937634815)) * uint184(15352644633467700468455906453200372211708656270228721316));
  }
  function f1(int144 i0) public    returns(function (bytes7) external   o0,uint232 o1)
  {
    {
      (o1) = (uint232(0));
      assert(o1 == uint232(0));
      address payable l0 = payable(address(0x0000000000000000000000000000000000000006));
    }
    function (bool, bool, bool) external   returns (bytes23, uint40) l1;
  }
}
using L0 for int144;
pragma solidity >= 0.0.0;
using L0 for int144;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:251-399): The result type of the exponentiation operation is equal to the type of the first operand (uint184) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:75-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:224-234): Unused local variable.
// Warning 5667: (su0.sol:766-775): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:795-826): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:914-932): Unused local variable.
// Warning 2072: (su0.sol:1007-1074): Unused local variable.
// Warning 2018: (su0.sol:30-751): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:754-1079): Function state mutability can be restricted to pure
