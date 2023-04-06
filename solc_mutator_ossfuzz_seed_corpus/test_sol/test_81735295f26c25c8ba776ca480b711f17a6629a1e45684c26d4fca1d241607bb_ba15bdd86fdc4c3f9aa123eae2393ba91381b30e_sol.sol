==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int240   s0;
  uint240   s1 = uint240(0);
  constructor(int240 i0)   {
    s0 %= (-((int240(883423532389192164791648750371459257913741948437809479060803100646309887) ^ int240(0))));
    unchecked {
      int240  l0 = s0;
      int240  l1 = l0;
      assert(l1 == s0);
      uint240  l2 = s1;
      uint240  l3 = l2;
      assert(l3 == s1);
    }
  }
  event ev0(uint224  ep0, bool  ep1, string  ep2);
}
function f0()     returns(int192 o0)
{
  bytes13 l0 = (true ? bytes13(0xffffffffffffffffffffffffff) : bytes13(0xffffffffffffffffffffffffff));
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:72-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:445-454): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:460-470): Unused local variable.
// Warning 2018: (su0.sol:419-562): Function state mutability can be restricted to pure
