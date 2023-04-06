
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bytes storage l0;
    bool l1 = false;
  }
  mapping(bool => string)  public s0;
  bool[2][3][9][][2]  public s1;

	function compareMemoryAndStorage(bool[2][3][9][][2] memory v1, bool[2][3][9][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][3][9][] memory v1, bool[2][3][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][3][9] memory v1, bool[2][3][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][3] memory v1, bool[2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[2][3][9][][2] memory i0) payable  {
    s1 = i0;
    s0[false] = string("ffffffffffffffffffffffffffffff");
    unchecked {
      bool[2][3][9][][2] memory l0 = s1;
      bool[2][3][9][][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      do
      {
        {
          s1[((uint256(58202350736416943497920786854075225323422382530778186455984616173331443409886) ^ type(uint256).max) * uint256(0))] = l0[(((payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))).balance + uint256(0)) << uint216(uint216(2475894960625302810516828168574079904530852797299624048860848506))) ^ uint256(54707223938221230259208130537346957422964324421265426510214095246626498506438))];
          address payable l2 = payable(address(this));
          require(((((int248(65314590071646801148075150621357684381079147720981276977316123055557732519) & (int248(79185435670178947225325154702606631584382811841261906735924374501426138295) & int248(0))) ** uint48(uint48(0))) - int248(-94186344117528463853094879252039521236267647705100327853349042371939061470)) <= int248(226156424291633194186662080095093570025917938800079226639565593765455331327)));
        }
        continue;
      }
      while (false);
    }
  }
}
contract C1 {
  bool   s2 = false;
  int80   s3 = int80(0);
  int80   s4;
  address payable  public s5 = payable(address(this));
  constructor(int80 i0)   {
    s4 &= (int80(-11989212919553356596244) - (((int16(0) * int80(-356176554602885777650789)) ** uint40(uint40(0))) % int80(604462909807314587353087)));
    {
      address payable  l0 = s5;
      address payable  l1 = l0;
      assert(l1 == s5);
      address payable  l2 = s5;
      address payable  l3 = l2;
      assert(l3 == s5);
      int80  l4 = s4;
      int80  l5 = l4;
      assert(l5 == s4);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffd700aef61f39c12701"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
