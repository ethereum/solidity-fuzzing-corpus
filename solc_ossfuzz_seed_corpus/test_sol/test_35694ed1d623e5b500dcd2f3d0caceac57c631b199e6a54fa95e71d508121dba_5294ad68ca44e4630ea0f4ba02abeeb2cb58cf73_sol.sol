==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10217029856000087062}("");
    bool[] memory l2 = new bool[](6);
  }
  bool  public s0 = true;
  address[1]   s1 = [address(0x0000000000000000000000000000000000000001)];

	function compareMemoryAndStorage(address[1] memory v1, address[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ----
// Warning 2072: (su1.sol:87-94): Unused local variable.
// Warning 2072: (su1.sol:96-111): Unused local variable.
// Warning 2072: (su1.sol:172-188): Unused local variable.
// Warning 2018: (su1.sol:313-563): Function state mutability can be restricted to view
