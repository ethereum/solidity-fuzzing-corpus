
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    function (bytes memory, function (function (address payable, string memory, bool) external  ) external   returns (bool), uint256[] memory) external   el0;
    uint88 el1;
  }
  fallback() external   
  {
    address l0 = address(this);
  }
  uint144[][4][10][]  public s0;

	function compareMemoryAndStorage(uint144[][4][10][] memory v1, uint144[][4][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[][4][10] memory v1, uint144[][4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[][4] memory v1, uint144[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint144[][4][10][] memory i0,string memory i1)   {
    s0 = i0;
    s1 = string("0000a81e033b1e");
    unchecked {
      uint144[][4][10][] memory l0 = s0;
      uint144[][4][10][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
      }
      s0.pop();
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffff0000000000000000000000000000000000"));
      uint144[][4][10][] memory l4 = s0;
      uint144[][4][10][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      string memory l6 = s1;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
// ====
// ----
