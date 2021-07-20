==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function () external i0,bytes6 i1)   returns(uint128 o0)
{
  i1 &= ((true ? i1 : bytes6(0x09a1467ceca8)) | (true ? bytes6(0x49af59b27799) : bytes6(0xc72105fa7a35)));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int72 immutable s0;
  constructor(int72 i0)   {
    s0 = int72(434551022604700936323);
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:38-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:83-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:94-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-205): Function state mutability can be restricted to pure
