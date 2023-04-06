
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes17   s0;
  int24[][][][2][][9]   s1;

	function compareMemoryAndStorage(int24[][][][2][][9] memory v1, int24[][][][2][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][][][2][] memory v1, int24[][][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][][][2] memory v1, int24[][][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][][] memory v1, int24[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][] memory v1, int24[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2 = address(this);
  constructor(bytes17 i0,int24[][][][2][][9] memory i1)   {
    s0 |= bytes17(0xb46e6bc5fd6912755a9e0acc992a9b983e);
    s1 = i1;
    unchecked {
    }
  }
  fallback() external virtual  
  {
    payable(this).transfer(0);
    (s1[((((uint256(((uint256(52579284213511469701749996989465587907849181680313989983222343238041549555672) - uint256(49402889128124573226728342451505902390831471810957038595326396977912336302054)) / uint256(0))) << uint96(uint96(0))) & uint256(109234644385967257714759652742395401987722658556985385309906785455592836376712)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(554765921210750157761556881596214067207513950839064787990843200235700588177))]) = (new int24[][][][2][](4));
  }
  receive() external virtual  payable
  {
    (s1[uint256((uint256((uint256(0) / ((uint256(0) | uint256(41434456706982121808836970852835086133840407513727900135201846400125746021580)) % uint256(95441819646888869444271549929080894880021554365665510896719271310286010362985)))) >> uint48(uint48(53208247197734))))], s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1[(((((~(s1.length)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) - uint256(0))]) = (((int144(-10878622009147305150478774107020224563012379) != int144(0)) ? (true ? new int24[][][][2][](4) : new int24[][][][2][](4)) : new int24[][][][2][](4)), s1[((uint256((uint256(0) / s1.length)) << uint72(uint72(0))) - uint256(60872141728640353576332576885624620392355535795241387077994905261803016031097))], new int24[][][][2][](4));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
