==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      assert(false);
      bytes8 l0 = (false ? bytes8(bytes20(bytes9(0x000000000000000000))) : bytes8(0x0000000000000000));
      address l1 = address(this);
    }
  }
  address[][6]  public s0;

	function compareMemoryAndStorage(address[][6] memory v1, address[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[][6] memory i0)   {
    s0 = i0;
    { }
  }
}
// ----
// Warning 2072: (su0.sol:119-128): Unused local variable.
// Warning 2072: (su0.sol:223-233): Unused local variable.
// Warning 2018: (su0.sol:571-819): Function state mutability can be restricted to view
