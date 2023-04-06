
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    bool l0 = (int48(84234091024489) > int48(140737488355327));
    bool l1 = (bytes14(0x0000000000000000000000000000) >= (bytes14(0x0000000000000000000000000000) & bytes14((~(bytes8(0xffffffffffffffff))))));
    uint128 l2 = ((uint128(328826014181443397846453653248074849489) % uint128(0)) ** uint120((uint120(0) - uint120(701856784498903814230151915609037315))));
  }
  int184[][7][1][]   s0;

	function compareMemoryAndStorage(int184[][7][1][] memory v1, int184[][7][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[][7][1] memory v1, int184[][7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[][7] memory v1, int184[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26   s1 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int184[][7][1][] memory i0)   {
    s0 = i0;
    {
      bytes26  l0 = s1;
      bytes26  l1 = l0;
      assert(l1 == s1);
      {
        (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
        unchecked {
        }
        int184[][7][1][] memory l4 = s0;
        int184[][7][1][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
      }
      bytes26  l6 = s1;
      bytes26  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
