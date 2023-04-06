
==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  uint48 immutable public s1 = uint48(275350434723097);
  int40[2][4][][1]  public s2;

	function compareMemoryAndStorage(int40[2][4][][1] memory v1, int40[2][4][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[2][4][] memory v1, int40[2][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[2][4] memory v1, int40[2][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[2] memory v1, int40[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3;
  constructor(address payable i0,int40[2][4][][1] memory i1,bool i2)   {
    s0 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    s2 = i1;
    s3 = false;
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      s2[((uint256(((false ? (uint256(79629220148777067816198743981815369134522609338947669204031683376930569333003) ^ uint256(89660076123450605994049278342879408595026511381793969923583183013711340045497)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = new int40[2][4][](10);
    }
  }
}
contract C1 is C0 {
  receive() external   payable
  {
    payable(this).transfer(0);
    revert(string("000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  bytes30 immutable  s4 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(address payable i0,int40[2][4][][1] memory i1,bool i2)  C0(payable(address(this)), i1, false)
  {
    s0 = payable(address(this));
    s2 = i1;
    s3 = ((int184((((int184(12259964326927110866866776217202473468949912977468817407) % int184(0)) ** uint200(uint200(0))) / int184(0))) ^ int248(0)) >= int248(128255846666835257621138444236347254191344476686062515163887545558424376624));
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      int40[2][4][][1] memory l2 = s2;
      int40[2][4][][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      l3[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint208(uint208((uint208(0) / ((int160(297950781991303223063297620982262150320926688607) > int160(-418567480616778428132410865539441327261658090346)) ? uint208(366373236021171154510768426866926304684017605783249496757110028) : uint208(137604233634294105186449337676530778774046963075940424965017933))))))] = new int40[2][4][](10);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
