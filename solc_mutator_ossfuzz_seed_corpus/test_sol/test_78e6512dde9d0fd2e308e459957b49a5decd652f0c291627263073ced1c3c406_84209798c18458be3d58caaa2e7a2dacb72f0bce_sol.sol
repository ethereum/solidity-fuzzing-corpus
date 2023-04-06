
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes14 => int248)  public s0;
  uint40   s1 = uint40(393162065221);
  bool[9][3][6][][1][]   s2;

	function compareMemoryAndStorage(bool[9][3][6][][1][] memory v1, bool[9][3][6][][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][3][6][][1] memory v1, bool[9][3][6][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][3][6][] memory v1, bool[9][3][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][3][6] memory v1, bool[9][3][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][3] memory v1, bool[9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int40   s3 = int40(549755813887);
  constructor(bool[9][3][6][][1][] memory i0)   {
    s2 = i0;
    s0[(true ? (bytes14(0x0000000000000000000000000000) ^ bytes14(0xffffffffffffffffffffffffffff)) : bytes14(0x0000000000000000000000000000))] = (int248(0) % int248(0));
    {
      s2[((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (uint256(0) & uint256(0))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(75797751748547195150668607011170138784642851643407470776646130226770639964452)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = s2[s2.length];
      (s2, s2[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint16((uint16(0) % uint16(58726)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([[new bool[9][3][6][](1)], [new bool[9][3][6][](1)], [new bool[9][3][6][](1)], [new bool[9][3][6][](1)], [new bool[9][3][6][](1)], [new bool[9][3][6][](1)], [new bool[9][3][6][](1)], [new bool[9][3][6][](1)]], i0[(uint256(33690217191047509890111439107111215689581147166629071081284641666087672702211) % payable(address(this)).balance)]);
      bool[9][3][6][][1][] memory l0 = s2;
      bool[9][3][6][][1][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      unchecked {
      }
      int40  l2 = s3;
      int40  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff54") : abi.encodePacked(bytes15((bytes3(0x000000) ^ bytes15(0xffffffffffffffffffffffffffffff))))));
    }
  }
  modifier m0(bytes32 i0,address i1) 
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
    (bool l2, bytes memory l3) = address(this).call(bytes("08c3f45407a67396d8c7497e00b68e66e2f867954e6eb37302245a565647dae3f292faa198080e653ef40531e223958d37"));
    _;
  }
}
// ====
// ----
