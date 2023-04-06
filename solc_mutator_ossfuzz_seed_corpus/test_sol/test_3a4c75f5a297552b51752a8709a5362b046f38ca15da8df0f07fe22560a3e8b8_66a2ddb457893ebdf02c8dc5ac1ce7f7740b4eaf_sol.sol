
==== Source: su0.sol ====
contract C0 {
  int120[][][][][]  public s0;

	function compareMemoryAndStorage(int120[][][][][] memory v1, int120[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][][][] memory v1, int120[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][][] memory v1, int120[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][] memory v1, int120[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int96   s1;
  constructor(int120[][][][][] memory i0,int96 i1)   {
    s0 = i0;
    s1 %= (int96(5907024998756001346471784815) & (int96(0) & ((int96(0) * int96(39614081257132168796771975167)) & int96(39614081257132168796771975167))));
    {
      int96  l0 = s1;
      int96  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
    int120[][][][][] memory l0 = s0;
    int120[][][][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (l0[((((((uint256(11647054348555165737644561560641532391908775616659689029251664461617186845214) & uint256(28140314429972680685416911565785478543448673002191487895487073583210197498916)) | uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(45902625670912514850454754172141788077049989075915097017533413155971239196343)) >> uint176(uint176(66654149405197742082026495276029018604805591461703919))) % uint256(0))]) = (l0[((uint168(2604097428403820675067962947912830534808920309628) | (uint168(336310994242864544391693563922259890025698017530654) % uint168(374144419156711147060143317175368453031918731001855))) & uint168(0))]);
    s0.pop();
    s0.push();
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
