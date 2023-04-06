==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



library L0 {
  error er0(uint136 ep0);
}
contract C0 {
  using L0 for *;
  address   s0;
  bool immutable  s1 = false;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,string memory i1)   {
    s0 = address(this);
    s2 = string("b1e148a26c37b295f30d60a6f8e08f2f98c91a000000000000");
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      string memory l4 = s2;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      s0 = address(this);
      assert(s0 == address(this));
      revert L0.er0(uint136(0));
    }
  }
}
// ----
// Warning 5667: (su0.sol:587-597): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:598-614): Unused function parameter. Remove or comment out the variable name to silence this warning.
