
==== Source: su0.sol ====
contract C0 {
  int144   s0 = int144(11150372599265311570767859136324180752990207);
  int144[][][]   s1;

	function compareMemoryAndStorage(int144[][][] memory v1, int144[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[][] memory v1, int144[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[] memory v1, int144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int144[][][] memory i0) payable  {
    s1 = i0;
    {
      s1[(uint256((((uint64((uint64(0) / uint64(14611973412963979375))) * uint64(18446744073709551615)) - uint64(18446744073709551615)) * uint64(18446744073709551615))) - uint256(108759759713954898041387961406857429097344825957218885470498018053421455505398))] = (true ? new int144[][](8) : i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
      int144  l0 = s0;
      int144  l1 = l0;
      assert(l1 == s0);
      s1[(uint88(309485009821345068724781055) | (uint48(0) + uint88(309485009821345068724781055)))] = (((uint216(105312291668557186697918027683670432318895095400549111254310977535) + uint216(105312291668557186697918027683670432318895095400549111254310977535)) >= (uint216(105312291668557186697918027683670432318895095400549111254310977535) - uint216(105312291668557186697918027683670432318895095400549111254310977535))) ? new int144[][](8) : new int144[][](8));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
