==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(int184 o0,uint24 o1)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes16 l0 = bytes16(0xffffffffffffffffffffffffffffffff);
    for(uint solinit0 = 0; solinit0 < ((uint256(0) << uint184((uint184(24519928653854221733733552434404946937899825954937634815) * ((~(uint184(1366148267066475555533096878769204258842780384188033821))) | uint184(6755931192232142554573038125839446094409319806812491910))))) % 11); solinit0++)
    {
      (int184 l1, uint24 l2) = f0();
    }
  }
  struct St0 {
    int256 el0;
    string el1;
  }
  bytes18[][6]   s0;

	function compareMemoryAndStorage(bytes18[][6] memory v1, bytes18[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[] memory v1, bytes18[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.St0   s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes18[][6] memory i0)   {
    s0 = i0;
    unchecked {
      C0.St0 memory l0 = s1;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      delete l0.el0;
      payable(this).transfer(3829254206097760528);
    }
  }
}
// ----
// Warning 2072: (su0.sol:137-147): Unused local variable.
// Warning 2072: (su0.sol:500-509): Unused local variable.
// Warning 2072: (su0.sol:511-520): Unused local variable.
// Warning 2018: (su0.sol:895-1143): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1161-1391): Function state mutability can be restricted to view
