==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0()    
{
  uint128 l0 = (uint128(340282366920938463463374607431768211455) << uint232((uint232(4679697520492660843932388959034371824028584196450194447216645088227471) << uint208(uint208(111584639190662901315044278395414825066504829396810311197305426)))));
  while (false)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint232 el0;
}
library L0 {
  error er0();
  function f1() external    returns(int224 o0,function () external   returns (uint56) o1,bool o2)
  {
    bool l0 = true;
    St0 memory l1 = ((payable(o1.address) < payable(address(0x0000000000000000000000000000000000000005))) ? St0(uint232(0)) : St0({el0: uint232(4883313918815397603561243868427399820540016361130886214092848501261858)}));
    St0 memory l2 = St0(uint232(0));
    (o0, o0) = (int224(13479973333575319897333507543509815336818572211270286240551805124607), int224(0));
    assert(o0 == int224(13479973333575319897333507543509815336818572211270286240551805124607));
    assert(o0 == int224(0));
  }
  type T1 is bytes5;
}
// ----
// Warning 3149: (su0.sol:288-515): The result type of the shift operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:274-284): Unused local variable.
// Warning 5667: (su1.sol:173-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:190-197): Unused local variable.
// Warning 2072: (su1.sol:210-223): Unused local variable.
// Warning 2072: (su1.sol:430-443): Unused local variable.
// Warning 2018: (su0.sol:252-543): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:86-697): Function state mutability can be restricted to pure
