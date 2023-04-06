
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(11449580178207809818);
  }
  bytes3 immutable  s0;
  bytes12   s1;
  mapping(address => bool[1])   s2;
  address payable   s3 = payable(address(this));
  constructor(bytes3 i0,bytes12 i1)   {
    s0 = ((bytes3(0x3213d5) ^ (false ? (bytes3(0xb4c33a) ^ bytes3(0x000000)) : bytes3(0x8df8c5))) | bytes3(0xffffff));
    s1 = bytes12(bytes9(0x000000000000000000));
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
    }
  }
  modifier m0() 
  {
    _;
    (bool l0) = payable(this).send(12258456671988604634);
  }
}
contract C1 {
  bytes12[][6][][][10][2]   s4;

	function compareMemoryAndStorage(bytes12[][6][][][10][2] memory v1, bytes12[][6][][][10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[][6][][][10] memory v1, bytes12[][6][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[][6][][] memory v1, bytes12[][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[][6][] memory v1, bytes12[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[][6] memory v1, bytes12[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[] memory v1, bytes12[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes12[][6][][][10][2] memory i0)   {
    s4 = i0;
    {
    }
  }
  receive() external   payable
  {
    bytes12[][6][][][10][2] memory l0 = s4;
    bytes12[][6][][][10][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
  }
  event ev0();
  fallback() external virtual  
  {
    bytes12[][6][][][10][2] memory l0 = s4;
    bytes12[][6][][][10][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
    s4[(((((uint88(31440903674512173254243256) + uint88(309485009821345068724781055)) | uint88(0)) * uint88(220186411778273581902013705)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(102892767062441351944138390530899676163509546468854258748364301616014869022573))] = ((uint40(0) < (uint32(uint256(972133081415247526953700965808710960101043961349456968637789982460644875277)) | uint40(0))) ? [new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5)] : [new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5), new bytes12[][6][][](5)]);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
