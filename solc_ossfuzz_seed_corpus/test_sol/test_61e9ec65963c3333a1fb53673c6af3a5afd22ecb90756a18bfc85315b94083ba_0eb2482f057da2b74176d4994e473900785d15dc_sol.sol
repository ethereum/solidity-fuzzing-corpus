
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int168 el0;
  }
  int80  public s0;
  bytes27   s1 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  bool[][][10][1][10][7]   s2;

	function compareMemoryAndStorage(bool[][][10][1][10][7] memory v1, bool[][][10][1][10][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][10][1][10] memory v1, bool[][][10][1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][10][1] memory v1, bool[][][10][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][10] memory v1, bool[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int64   s3;
  constructor(int80 i0,bool[][][10][1][10][7] memory i1,int64 i2) payable  {
    s0 = int80(604462909807314587353087);
    s2 = i1;
    s3 *= (-(int64((int64(0) / int64(9223372036854775807)))));
    {
      i1[(true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : (uint256(35209193693742282008147977213563960977195858867731330328462382263644640863689) - uint256((uint256(78539032562835241763510405521956693627178201949607126487758856425936897927061) / uint256(0)))))] = s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
      int64  l0 = s3;
      int64  l1 = l0;
      assert(l1 == s3);
      assert(false);
      int80  l2 = s0;
      int80  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external virtual  
  {
    int64  l0 = s3;
    int64  l1 = l0;
    assert(l1 == s3);
    int80  l2 = s0;
    int80  l3 = l2;
    assert(l3 == s0);
  }
}
// ====
// ----
