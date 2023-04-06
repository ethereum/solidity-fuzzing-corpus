==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0(function () internal   returns (bytes31, bool[][8][10] memory) i0) 
  {
    address payable l0 = payable(address(this));
    _;
    bool l1 = false;
  }
  uint240[5][]  public s0;

	function compareMemoryAndStorage(uint240[5][] memory v1, uint240[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[5] memory v1, uint240[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s1 = string("ffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint120[]   s2 = [uint120(1168794417533581576149716210318095154), uint120(220451895893006632615560748802319116), uint120(498773984740344022797891697379919788), uint120(0)];

	function compareMemoryAndStorage(uint120[] memory v1, uint120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint240[5][] memory i0) payable  {
    s0 = i0;
    unchecked {
      uint120[] memory l0 = s2;
      uint120[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint240[5][] memory l2 = s0;
      uint240[5][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      string memory l4 = s1;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      uint240[5][] memory l6 = s0;
      uint240[5][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      uint240[5][] memory l8 = s0;
      uint240[5][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
  struct St0 {
    bytes el0;
    bytes32 el1;
    int144 el2;
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:491-741): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1196-1444): Function state mutability can be restricted to view
