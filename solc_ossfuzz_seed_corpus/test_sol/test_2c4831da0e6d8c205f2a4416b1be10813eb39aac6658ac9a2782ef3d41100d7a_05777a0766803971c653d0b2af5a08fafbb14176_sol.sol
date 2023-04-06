
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  int208[][][][][][1]   s0;

	function compareMemoryAndStorage(int208[][][][][][1] memory v1, int208[][][][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[][][][][] memory v1, int208[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[][][][] memory v1, int208[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[][][] memory v1, int208[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[][] memory v1, int208[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[] memory v1, int208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int208[][][][][][1] memory i0)   {
    s0 = i0;
    {
      (i0[(true ? (uint256(0) + ((uint256(46621998041962089809282419593490064696355029751700452322109932125622423695345) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(8321247179904595278770187608808049246101159532067835456937259227860906766043))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s0) = (new int208[][][][][](6), [new int208[][][][][](6)]);
      int208[][][][][][1] memory l0 = s0;
      int208[][][][][][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      0;
      int208[][][][][][1] memory l2 = s0;
      int208[][][][][][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
