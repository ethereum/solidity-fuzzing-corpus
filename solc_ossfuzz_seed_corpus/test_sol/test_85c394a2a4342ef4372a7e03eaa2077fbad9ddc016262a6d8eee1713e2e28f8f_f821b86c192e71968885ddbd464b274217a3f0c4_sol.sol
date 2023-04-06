
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int232   s0 = int232(-1211994687041188562945685268803150559759993657235667078958103930064720);
  int256   s1 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  int80[][5][6][10]   s2;

	function compareMemoryAndStorage(int80[][5][6][10] memory v1, int80[][5][6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[][5][6] memory v1, int80[][5][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[][5] memory v1, int80[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable immutable  s3;
  constructor(int80[][5][6][10] memory i0,address payable i1) payable  {
    s2 = i0;
    s3 = payable(msg.sender);
    {
      revert(string("ffffffffff"));
    }
  }
  fallback() external virtual  payable
  {
  }
}
// ====
// ----
