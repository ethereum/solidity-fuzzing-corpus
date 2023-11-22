==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bytes4  ep0, bool  ep1, uint16 indexed ep2);
  event ev1() anonymous;
  error er0();
  error er1(address payable ep0, bytes16 ep1);
}
uint88 constant cons0 = ((uint88(((((uint88(242363673110361096196178938) << uint208(uint208(0))) * uint88(309485009821345068724781055)) % uint88(309485009821345068724781055)) / uint88(309485009821345068724781055))) - uint88(309485009821345068724781055)) * uint88(309485009821345068724781055));
struct St0 {
  bool[] el0;
  uint64[] el1;
}
// ----
// Warning 3149: (su0.sol:222-280): The result type of the shift operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
