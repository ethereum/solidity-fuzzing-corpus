
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    int112 l0 = int112(uint112(0));
    (bool l1, bytes memory l2) = payable(this).call{value: 16821773132595406247}("");
  }
  int128   s0;
  int96[7][7][2][10]   s1;

	function compareMemoryAndStorage(int96[7][7][2][10] memory v1, int96[7][7][2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[7][7][2] memory v1, int96[7][7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[7][7] memory v1, int96[7][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[7] memory v1, int96[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176[6]   s2;

	function compareMemoryAndStorage(int176[6] memory v1, int176[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3;
  constructor(int128 i0,int96[7][7][2][10] memory i1,int176[6] memory i2,bool i3) payable  {
    s0 ^= (false ? ((-(int128(0))) & (int128(0) - int128(22269126127600516552392809689408816373))) : int128(-121327847624145094055479952403521434593));
    s1 = i1;
    s2 = i2;
    s3 = true;
    unchecked {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffff000000000000"));
    }
  }
  event ev0(address  ep0, uint56 indexed ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
