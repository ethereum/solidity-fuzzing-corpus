==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint24 o0,uint24 o1)
{
  o0 |= --o1;
  o1 >>= (++o0 ^ --o0);
}
// ----
// Warning 2018: (su0.sol:26-112): Function state mutability can be restricted to pure
