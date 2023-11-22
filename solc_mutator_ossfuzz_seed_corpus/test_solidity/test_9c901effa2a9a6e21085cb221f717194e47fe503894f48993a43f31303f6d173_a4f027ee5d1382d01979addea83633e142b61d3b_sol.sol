==== Source:  ====

==== Source: su0.sol ====
error er0();
int24 constant cons0 = ((int24(8388607) ** uint72(uint72((((uint72(0) * uint72(0)) * uint72(2412015860438597338060)) / uint72(0))))) | int24(0));
struct St0 {
  int232 el0;
  address el1;
  bool el2;
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    revert er0();
    {
      do
      {
        _;
      }
      while (false);
    }
  }
  event ev0(address indexed ep0, bytes26  ep1, St0  ep2);
  error er1();
  modifier m1() 
  {
    address l0 = address(0x0000000000000000000000000000000000000001);
    _;
  }
}
// ----
// Warning 3149: (su0.sol:38-144): The result type of the exponentiation operation is equal to the type of the first operand (int24) ignoring the (larger) type of the second operand (uint72) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
