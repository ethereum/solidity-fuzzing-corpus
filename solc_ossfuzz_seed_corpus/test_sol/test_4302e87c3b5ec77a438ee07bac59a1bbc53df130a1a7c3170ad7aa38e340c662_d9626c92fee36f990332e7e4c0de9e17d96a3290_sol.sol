==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(uint112 o0)
{
  (o0) = ((uint56(0) << uint192(uint192((((int152(0) > int152(2854495385411919762116571938898990272765493247)) ? uint192(6277101735386680763835789423207666416102355444464034512895) : uint192(6277101735386680763835789423207666416102355444464034512895)) / uint192(0))))));
}
// ----
// Warning 3149: (su0.sol:77-333): The result type of the shift operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:26-338): Function state mutability can be restricted to pure
