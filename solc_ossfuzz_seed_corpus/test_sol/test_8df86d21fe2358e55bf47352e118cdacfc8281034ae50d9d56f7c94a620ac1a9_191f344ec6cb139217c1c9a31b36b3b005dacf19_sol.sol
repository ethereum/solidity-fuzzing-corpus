==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(int208 o0)
{
}

==== Source: su1.sol ====
struct St0 {
  uint40 el0;
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f1(bool[] memory i0,uint232 i1)     returns(bytes memory o0,St0 memory o1)
{
  int152 l0 = int152(2854495385411919762116571938898990272765493247);
  bytes7 l1 = bytes7(0x94d52b12354e77);
  (o1, o0) = (St0({el0: uint40(0)}), abi.encode(true, (((-((int24(5706542) + int24(0)))) & int24(-6297554)) ^ int24(7490087)), St0(uint40(708185885726))));
  assert(keccak256(bytes(o0)) == keccak256(bytes(abi.encode(true, (((-((int24(5706542) + int24(0)))) & int24(-6297554)) ^ int24(7490087)), St0(uint40(708185885726))))));
}
// ----
// Warning 5667: (su1.sol:319-335): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:336-346): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:395-404): Unused local variable.
// Warning 2072: (su1.sol:465-474): Unused local variable.
// Warning 2018: (su1.sol:307-830): Function state mutability can be restricted to pure
