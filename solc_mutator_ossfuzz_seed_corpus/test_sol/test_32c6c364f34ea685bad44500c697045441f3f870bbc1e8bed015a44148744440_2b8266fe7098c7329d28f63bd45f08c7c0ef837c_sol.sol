==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int56 i0,uint248 i1)  
{
  i0 *= type(int56).min;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes5  s0;
  constructor(bytes5 i0)   {
    s0 &= i0;
    {
      i0 |= ((bytes5(0xf90bc6a04d) ^ (bytes5(0x0ad4e15576) & bytes5(0x59dbad33e1))) | bytes5(0x63b623be13));
    }
  }
}
// ----
// Warning 5667: (su0.sol:47-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-89): Function state mutability can be restricted to pure
