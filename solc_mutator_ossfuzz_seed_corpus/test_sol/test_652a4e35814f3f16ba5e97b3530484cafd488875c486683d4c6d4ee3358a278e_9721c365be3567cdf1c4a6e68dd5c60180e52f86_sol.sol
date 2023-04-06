==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint232[]  public s0;

	function compareMemoryAndStorage(uint232[] memory v1, uint232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes6   s1 = bytes6(0x000000000000);
  constructor(uint232[] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000ffffffffffffffffffffffffffffffff"));
    }
  }
  function f0() external    returns(bool[] memory o0)
  {
    bytes6  l0 = s1;
    bytes6  l1 = l0;
    assert(l1 == s1);
    bytes6  l2 = s1;
    bytes6  l3 = l2;
    assert(l3 == s1);
    uint232[] memory l4 = s0;
    uint232[] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
// ----
// Warning 2072: (su0.sol:420-427): Unused local variable.
// Warning 2072: (su0.sol:429-444): Unused local variable.
// Warning 5667: (su0.sol:563-579): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:66-314): Function state mutability can be restricted to view
