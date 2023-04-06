==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external   
  {
  }
}

==== Source: su1.sol ====
contract C0 {
  uint16  public s0 = uint16(0);
  bool[4]   s1 = [false, true, false, true];

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2 = payable(address(this));
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:94-338): Function state mutability can be restricted to view
