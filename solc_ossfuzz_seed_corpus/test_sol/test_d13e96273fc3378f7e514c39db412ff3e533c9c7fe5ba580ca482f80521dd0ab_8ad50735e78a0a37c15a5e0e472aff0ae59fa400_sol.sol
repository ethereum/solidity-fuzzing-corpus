==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(17145980339955182482);
  }
  int144   s0;
  address   s1 = address(this);
  uint112[]   s2 = [uint112(4089374667014327538794739404170477), uint112(0), uint112(736080647262903586915459386988415)];

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int144 i0)   {
    s0 += int144(-3542376079296374856265733792956785841345887);
    {
      unchecked {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:544-553): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:656-663): Unused local variable.
// Warning 2072: (su0.sol:665-680): Unused local variable.
// Warning 2018: (su0.sol:281-529): Function state mutability can be restricted to view
