==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()  returns(uint224 o0,bytes12 o1)
{

  (int24 l0, bytes memory l1, uint136 l2, bytes6 l3) = abi.decode(abi.decode("82ecd5edfb5e77ec9823390ee9f67dc46646390823bfb93f99f5be52a76c", (bytes)), (int24, bytes, uint136, bytes6));
}
// ----
// Warning 5667: (su1.sol:23-33): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:34-44): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:52-60): Unused local variable.
// Warning 2072: (su1.sol:62-77): Unused local variable.
// Warning 2072: (su1.sol:79-89): Unused local variable.
// Warning 2072: (su1.sol:91-100): Unused local variable.
// Warning 2018: (su1.sol:0-235): Function state mutability can be restricted to pure
