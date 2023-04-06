
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    bool l0 = true;
  }
  bytes2   s0;
  address payable  public s1;
  int160[3][6][10][][][3]   s2;

	function compareMemoryAndStorage(int160[3][6][10][][][3] memory v1, int160[3][6][10][][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[3][6][10][][] memory v1, int160[3][6][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[3][6][10][] memory v1, int160[3][6][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[3][6][10] memory v1, int160[3][6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[3][6] memory v1, int160[3][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[3] memory v1, int160[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes2 i0,address payable i1,int160[3][6][10][][][3] memory i2) payable  {
    s0 &= bytes2(0x1471);
    s1 = payable(address(this));
    s2 = i2;
    {
      int160[3][6][10][][][3] memory l0 = s2;
      int160[3][6][10][][][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (s2[((((((uint256(0) % uint256(2942524906848283025793072766840614608810387766366921089764549585359961559279)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(0)) << uint192(uint192(1453738422944060283618195754846538791930999466113991557963))) + uint256(0)) % uint256(0))], l1[uint256(79893344035431420337395699146617688629782783000542978974406091473195049172641)], i2[((~(uint256(0))) * (((uint256(0) ^ uint256(86090208068343128359558972804174217173546940123400461030684774891689900036118)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(25361386218371629087779569674423355380441073900922483090847144470374223471462)))], l1[uint144(0)]) = (new int160[3][6][10][][](9), l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], new int160[3][6][10][][](9), s2[(uint256(80162872647194774114313592372766231643605075541764168746522210730619251805445) & uint256(21553569236563922633020351543835926338686095226684445157215808686077443677911))]);
      bytes2  l2 = s0;
      bytes2  l3 = l2;
      assert(l3 == s0);
      unchecked {
        i2[uint256(0)] = (false ? new int160[3][6][10][][](9) : new int160[3][6][10][][](9));
      }
    }
  }
  enum EN0 {
    M0, M1, M2, M3
  }
}
// ====
// ----
