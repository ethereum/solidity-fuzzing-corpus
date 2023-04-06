==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int88  public s0 = int88(154742504910672534362390527);
  bytes21 immutable public s1;
  bytes1 immutable public s2 = bytes1(0x00);
  int112[][10][2]   s3;

	function compareMemoryAndStorage(int112[][10][2] memory v1, int112[][10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[][10] memory v1, int112[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes21 i0,int112[][10][2] memory i1) payable  {
    s1 = i0;
    s3 = i1;
    {
      unchecked {
      }
      (s3[(uint256((((~((false ? uint120(1329227995784915872903807060280344575) : uint120(0)))) & uint120(450530588830828578640944137438050084)) + uint120(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([new int112[](8), new int112[](8), new int112[](8), new int112[](8), new int112[](8), new int112[](8), new int112[](8), new int112[](8), new int112[](8), new int112[](8)]);
      int88  l0 = s0;
      int88  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
    int112[][10][2] memory l0 = s3;
    int112[][10][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    bytes21  l2 = s1;
    bytes21  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:767-1013): Function state mutability can be restricted to view
