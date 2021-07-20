==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f0()  
{
  return;
}
contract C0 {
  bytes8  s0;
  bytes7  s1;
  bytes26  s2;
  constructor(bytes8 i0,bytes7 i1,bytes26 i2)   {
    s0 &= (bytes8(0x2b90f86ead443d2c) ^ bytes8(0xcbd56b6fc0f5279e));
    s1 |= bytes7(0x93022e3111b094);
    s2 &= bytes26(0x94ba81f8756a1fcb77a848a84728ddf6a8882e21078552a9ecf0);
    {
      s0 ^= i0;
    }
  }
  function f1(bytes5 i0,int144 i1,bytes6 i2) external 
  { }
}
// ----
// Warning 5667: (su1.sol:155-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:165-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:44-73): Function state mutability can be restricted to pure
