
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int176[][]  public s1;

	function compareMemoryAndStorage(int176[][] memory v1, int176[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes memory i0,int176[][] memory i1)   {
    s0 = (true ? bytes("0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffff72fa5f344f3d8a01aca5"));
    s1 = i1;
    unchecked {
      int176[][] memory l0 = s1;
      int176[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  type T0 is int192;
  fallback() external virtual  payable
  {
    s1.pop();
    (s1[uint256(96886986760869625067443754642348075727737126370019380935187309107131453450558)]) = (new int176[](3));
    s1.push(s1[uint256(uint136(78175635661152296643172732481213314591005))]);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
