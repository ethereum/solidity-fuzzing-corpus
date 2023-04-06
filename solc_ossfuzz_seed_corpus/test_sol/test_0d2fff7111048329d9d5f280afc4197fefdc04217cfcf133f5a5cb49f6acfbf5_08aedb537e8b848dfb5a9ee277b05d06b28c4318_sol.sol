
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(bytes15 i0) 
  {
    function () external   returns (bytes13) l0;
    _;
  }
  function f0() external  m0(bytes15(0x57ad7a5b3039f3484568ec09250ace)) payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("5978327d60c3a2fdf537a3cd1674a1368b08ddd83671dab4"));
    function () external   returns (address payable) l2;
  }
  bytes16   s0;
  uint128[]   s1 = [uint128(0), uint128(340282366920938463463374607431768211455), uint128(307958613308863811173560508175728102931)];

	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2 = address(this);
  bool[5][8][][][2]   s3;

	function compareMemoryAndStorage(bool[5][8][][][2] memory v1, bool[5][8][][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][8][][] memory v1, bool[5][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][8][] memory v1, bool[5][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][8] memory v1, bool[5][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes16 i0,bool[5][8][][][2] memory i1)   {
    s0 &= bytes16(0xffffffffffffffffffffffffffffffff);
    s3 = i1;
    {
      (s3) = ([new bool[5][8][][](1), new bool[5][8][][](1)]);
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
      bytes16  l2 = s0;
      bytes16  l3 = l2;
      assert(l3 == s0);
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      uint128[] memory l6 = s1;
      uint128[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      address  l8 = s2;
      address  l9 = l8;
      assert(l9 == s2);
      (bool l10, bytes memory l11) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffee8df55bc5a7aa23d2c9"));
    }
  }
  fallback() external  m0(bytes15(0xffffffffffffffffffffffffffffff)) 
  {
    revert(string("000000000000"));
  }
}
// ====
// ----
