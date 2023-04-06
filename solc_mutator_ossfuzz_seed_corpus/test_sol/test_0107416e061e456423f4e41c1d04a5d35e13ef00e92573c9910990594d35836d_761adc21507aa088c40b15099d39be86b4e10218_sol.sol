
==== Source: su0.sol ====
struct St0 {
  address payable el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  int56   s0 = int56(36028797018963967);
  bytes4[6][5][8][][10][2]  public s1;

	function compareMemoryAndStorage(bytes4[6][5][8][][10][2] memory v1, bytes4[6][5][8][][10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[6][5][8][][10] memory v1, bytes4[6][5][8][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[6][5][8][] memory v1, bytes4[6][5][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[6][5][8] memory v1, bytes4[6][5][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[6][5] memory v1, bytes4[6][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[6] memory v1, bytes4[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes4[6][5][8][][10][2] memory i0)   {
    s1 = i0;
    {
      int56  l0 = s0;
      int56  l1 = l0;
      assert(l1 == s0);
      {
        St0(payable(address(0x0000000000000000000000000000000000000008)));
        bytes4[6][5][8][][10][2] memory l2 = s1;
        bytes4[6][5][8][][10][2] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
      }
      (i0[((s1.length << uint160(uint160(0))) ** uint176(uint176(0)))], i0[(uint256(5917527308135729046874311923404059522846588737131592944809933941918963730768) & uint256((uint256(0) / uint256((uint16(0) / uint256(33175618517052777503525053162863838175791343913491838374322272026963260855048))))))], s1[uint256(0)]) = ([new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1)], ((true ? true : true) ? [new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1)] : [new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1)]), [new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1), new bytes4[6][5][8][](1)]);
    }
  }
}
// ====
// ----
