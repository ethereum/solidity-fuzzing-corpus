==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint56 i0,bytes2 i1)   returns(int56 o0,uint160 o1)
{
  return (int56(22807252507181451), type(uint160).max);
  o1 |= ((type(uint160).max >> uint160(1258556717789946782990758662848782954574677669783)) ** uint160(559474894158706527712083226365439525047473762949));
}
// ----
// Warning 5740: (su0.sol:150-300): Unreachable code.
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:48-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-303): Function state mutability can be restricted to pure
