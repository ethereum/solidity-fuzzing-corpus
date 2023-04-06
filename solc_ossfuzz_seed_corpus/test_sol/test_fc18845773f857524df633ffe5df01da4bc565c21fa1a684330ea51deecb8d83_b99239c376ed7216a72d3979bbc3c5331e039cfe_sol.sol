
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bytes7[] storage l0;
  }
  function f1(bytes7 i0) external   payable returns(bytes3 o0,uint248 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("4219ecda8a3a315dfa979816e56dc10377a0e0640451565db187c6a8a91df4becda6a571b5ab5df47de99744f1105100b51474d469cef017f9941b41")));
  }
  function f2() external   payable returns(string memory o0,function () external   returns (bytes25, uint216, function (int56, int48) external  ) o1)
  {
  }
  bytes19  public s0 = bytes19(0x00000000000000000000000000000000000000);
  address  public s1 = address(this);
  uint40[][10][3][]   s2 = [[[[uint40(0), uint40(482927770861), uint40(1099511627775)], [uint40(1099511627775), uint40(1099511627775), uint40(1099511627775)], [uint40(903253180778), uint40(1064305736344), uint40(0)], [uint40(0), uint40(0), uint40(1099511627775)], [uint40(0), uint40(1099511627775), uint40(1099511627775)], [uint40(1099511627775), uint40(104259550219), uint40(1099511627775)], [uint40(0), uint40(0), uint40(393207322712)], [uint40(678115920415), uint40(0), uint40(0)], [uint40(1099511627775), uint40(0), uint40(0)], [uint40(455299419410), uint40(1099511627775), uint40(0)]], [[uint40(207516041120), uint40(0), uint40(111539912495)], [uint40(0), uint40(384694475118), uint40(891174014726)], [uint40(283327744764), uint40(0), uint40(942712464683)], [uint40(1099511627775), uint40(413485848638), uint40(35727728208)], [uint40(1099511627775), uint40(0), uint40(1099511627775)], [uint40(161564272651), uint40(1099511627775), uint40(0)], [uint40(0), uint40(0), uint40(1099511627775)], [uint40(303684181853), uint40(1015567364519), uint40(1099511627775)], [uint40(1099511627775), uint40(1099511627775), uint40(1099511627775)], [uint40(0), uint40(0), uint40(1099511627775)]], [[uint40(851072234571), uint40(0), uint40(733604746481)], [uint40(1099511627775), uint40(1099511627775), uint40(1026731918642)], [uint40(1005586731271), uint40(0), uint40(669464205683)], [uint40(88628109767), uint40(0), uint40(1099511627775)], [uint40(0), uint40(335031870358), uint40(0)], [uint40(1099511627775), uint40(0), uint40(1061536585804)], [uint40(963450728827), uint40(0), uint40(0)], [uint40(1099511627775), uint40(0), uint40(1099511627775)], [uint40(1099511627775), uint40(0), uint40(601020022070)], [uint40(1099511627775), uint40(1099511627775), uint40(1099511627775)]]]];

	function compareMemoryAndStorage(uint40[][10][3][] memory v1, uint40[][10][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[][10][3] memory v1, uint40[][10][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[][10] memory v1, uint40[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[] memory v1, uint40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
// ====
// ----
