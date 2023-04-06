==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function (bool, address) external   returns (bytes memory, bool, function (bool) external  ) i0,int56 i1) public virtual   returns(bool o0)
  {
    bool l0 = (true ? false : true);
  }
  uint88[][6]   s0;

	function compareMemoryAndStorage(uint88[][6] memory v1, uint88[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[] memory v1, uint88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint88[][6] memory i0)   {
    s0 = i0;
    unchecked {
      uint88[][6] memory l0 = s0;
      uint88[][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (l0[(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(30753078675680998489935948755662300812755454199429990480954297078029790582666)) + uint256(0)) ^ uint256(0)) * uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (((true != ((bytes16(0x9e8cef9a117f30eab63cb51079b1e0ea) != bytes16(0xffffffffffffffffffffffffffffffff)) ? true : false)) ? new uint88[](6) : new uint88[](6)));
    }
  }
}
bytes16 constant cons0 = bytes16(0x2dc4c49a0392ecd0edd6109f33b51067);
// ----
// Warning 5667: (su0.sol:54-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:150-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:185-192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:202-209): Unused local variable.
// Warning 2018: (su0.sol:540-786): Function state mutability can be restricted to view
