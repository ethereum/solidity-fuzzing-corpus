==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint56 i0,bytes6 i1)   returns(bytes8 o0,uint152 o1)
{
  o0 |= ((bytes8(0xd71215c8932559cf) & bytes8(0x0b65599d0f0e6360)) & bytes8(0xdfab6b6d4460f585));
  i0 |= uint56(5395992826373148);
  i0 >>= type(uint56).max;
}
// ----
// Warning 5667: (su0.sol:48-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:79-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-253): Function state mutability can be restricted to pure
