==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int24 immutable public s0 = int24(8388607);
  bool   s1;
  bool[6][][3]  public s2;

	function compareMemoryAndStorage(bool[6][][3] memory v1, bool[6][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6][] memory v1, bool[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3;
  constructor(bool i0,bool[6][][3] memory i1,bool i2)   {
    s1 = false;
    s2 = i1;
    s3 = false;
    {
      bool[6][][3] memory l0 = s2;
      bool[6][][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      0;
      s3 = (payable(address((true ? bytes20(address(0xcEE03e2CdF2A9878d8dA26e88607e5f32B0374A2)) : (~(bytes20(address(0xD2Bc911F8586326c7F7c68c1fBeEC8b6896aa3cD))))))) == payable(address(this)));
      assert(s3 == (payable(address((true ? bytes20(address(0xcEE03e2CdF2A9878d8dA26e88607e5f32B0374A2)) : (~(bytes20(address(0xD2Bc911F8586326c7F7c68c1fBeEC8b6896aa3cD))))))) == payable(address(this))));
    }
  }
  receive() external   payable
  {
    int24  l0 = s0;
    int24  l1 = l0;
    assert(l1 == s0);
    bool[6][][3] memory l2 = s2;
    bool[6][][3] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
  event ev0(bytes23  ep0, bool  ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:1148-1149): Statement has no effect.
// Warning 5667: (su0.sol:930-937): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:961-968): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:658-902): Function state mutability can be restricted to view
