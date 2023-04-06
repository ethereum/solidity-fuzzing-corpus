
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(int16 i0,bool i1) external    returns(uint168[][] memory o0)
  {
    function (bool) external   returns (bool, address) l0;
  }
}
contract C0 {
  using L0 for *;
  bytes21   s0 = bytes21(0x1a9e3a1039551ea775dcdead51beb2a8a1566daa47);
  int216[6][1][6][][7]   s1;

	function compareMemoryAndStorage(int216[6][1][6][][7] memory v1, int216[6][1][6][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[6][1][6][] memory v1, int216[6][1][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[6][1][6] memory v1, int216[6][1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[6][1] memory v1, int216[6][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[6] memory v1, int216[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int216[6][1][6][][7] memory i0) payable  {
    s1 = i0;
    {
      int216[6][1][6][][7] memory l0 = s1;
      int216[6][1][6][][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  using L0 for *;
  fallback() external   payable
  {
    s1 = [new int216[6][1][6][](6), new int216[6][1][6][](6), new int216[6][1][6][](6), new int216[6][1][6][](6), new int216[6][1][6][](6), new int216[6][1][6][](6), new int216[6][1][6][](6)];
    (s1[uint256((((((uint256((uint256(58214626531070402991098682767360625714519919050625944799947011734448580380824) / uint256(0))) + uint256(77086885516242522789865754333436175006640352759610793180931414798188759896836)) + uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], s1[((false ? s1.length : ((uint256(0) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint112(uint112(0)))) ^ uint256(98199101979669048782196099833852868808119907160285630760970156372218178581511))]) = (new int216[6][1][6][](6), new int216[6][1][6][](6));
    bytes21  l0 = s0;
    bytes21  l1 = l0;
    assert(l1 == s0);
  }
  receive() external virtual  payable
  {
  }
  using L0 for *;
}
using L0 for int16;
using L0 for int16;
// ====
// ----
