==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint120 i0)    
{
}
library L0 {
  using L0 for *;
  function f1(address payable i0,bool i1) private    returns(address payable o0,address o1,bool o2)
  {
    f0({i0: uint120(0)});
  }
}

==== Source: su1.sol ====
import "su0.sol";
using L0 for uint;
using L0 for uint;
using L0 for uint;
using L0 for uint;
pragma solidity >= 0.0.0;
bool constant cons0 = (((((int8(0) ** uint104(uint104(8118427568277434435874056228814))) ^ int8(-35)) ** uint160(uint160(0))) ** uint136(uint136(47368048701358175132083613818282567732566))) <= int24(0));
// ----
// Warning 3149: (su1.sol:147-207): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:145-244): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:144-308): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:103-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:122-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:150-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:169-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:180-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
