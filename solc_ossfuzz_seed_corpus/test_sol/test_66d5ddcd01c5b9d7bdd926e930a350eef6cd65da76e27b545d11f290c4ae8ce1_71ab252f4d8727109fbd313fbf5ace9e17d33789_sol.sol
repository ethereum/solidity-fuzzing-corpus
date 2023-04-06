
==== Source: su0.sol ====
contract C0 {
  bytes13 immutable public s0 = bytes13(0x54ce07e4b8edbcaac21a63eb59);
  receive() external virtual  payable
  {
    bytes13  l0 = s0;
    bytes13  l1 = l0;
    assert(l1 == s0);
    bytes13  l2 = s0;
    bytes13  l3 = l2;
    assert(l3 == s0);
  }
  struct St0 {
    bytes29 el0;
    mapping(bool => bytes3) el1;
    function (bytes22, bool) external   returns (address) el2;
  }
}
contract C1 is C0 {
  bool   s1;
  C0[9][][10]   s2;

	function compareMemoryAndStorage(C0[9][][10] memory v1, C0[9][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[9][] memory v1, C0[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[9] memory v1, C0[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.St0  public s3;
  constructor(bool i0,C0[9][][10] memory i1)   {
    s1 = false;
    s2 = i1;
    {
      C0[9][][10] memory l0 = s2;
      C0[9][][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  receive() external override  payable
  {
    for(uint solinit0 = 0; solinit0 < ((~(((((uint256(112448588218553599648057056699386520022984526886100780530678827755936036644349) - uint256(0)) % uint256(83402940018574612694631898548323616086011745292054439288990074768373720155039)) | uint256(113825865471449241382775486747579050988560071465408034554003361042786377429095)) * uint256(0)))) % 11); solinit0++)
    {
      (s2[(~((((((true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0)) << uint192(uint192(3532803758842355114517668707907098479754422679991454660340))) ^ uint256(105921446913624944578503485095191949813407011718525905059606880047961067542552)) ^ uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))], s2[uint256(2706061431533390453084294537597579302408482177689017091145617406960770851653)]) = (new C0[9][](1), new C0[9][](1));
      uint96[] memory l0 = new uint96[](4);
    }
  }
}
library L0 {
  error er0(int120 ep0);
  error er1();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  uint184 el0;
  uint24 el1;
  bytes el2;
}
// ====
// ----
