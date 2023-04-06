==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public   
  {
  }
  fallback() external virtual  
  {
    function (address payable, uint104) external   l0;
    delete l0;
    this.f0();
  }
  mapping(uint72 => mapping(int216 => bool))   s0;
  bool[7][10]  public s1 = [[false, true, false, false, false, true, true], [true, true, false, true, true, false, false], [true, false, true, false, false, true, false], [true, false, false, false, false, true, false], [false, false, false, false, false, true, false], [true, true, true, false, true, true, false], [false, false, false, false, false, false, true], [true, false, true, true, true, true, true], [false, true, true, true, false, true, false], [false, true, true, true, true, true, true]];

	function compareMemoryAndStorage(bool[7][10] memory v1, bool[7][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor() payable  {
    {
      bool[7][10] memory l0 = s1;
      bool[7][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes18 immutable public s2;
  uint216 immutable  s3;
  bool   s4;
  int128  public s5;
  constructor(bytes18 i0,uint216 i1,bool i2,int128 i3)   {
    s2 = bytes18(0x7a75b6555a7a2f5113d06620c5f6496e1399);
    s3 = uint216((uint216(0) / uint216(105312291668557186697918027683670432318895095400549111254310977535)));
    s4 = (address(this) != address(this));
    s5 &= ((int128(int256(-32366698028000662946010945728287813642679680356332041246185117672167900805363)) + (int128(0) ^ int128(-14375653363804420152390195489521453282))) % int128(0));
    unchecked {
      {
        (s4) = (false);
        assert(s4 == false);
      }
      int128  l0 = s5;
      int128  l1 = l0;
      assert(l1 == s5);
      bytes18  l2 = s2;
      bytes18  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffff407bc33cddccaf5559de4c1db29737f51532"));
    }
  }
}
// ----
// Warning 2072: (su0.sol:1409-1416): Unused local variable.
// Warning 2072: (su0.sol:1418-1433): Unused local variable.
// Warning 5667: (su1.sol:144-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:155-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:166-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:174-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:820-827): Unused local variable.
// Warning 2072: (su1.sol:829-844): Unused local variable.
// Warning 2018: (su0.sol:1009-1253): Function state mutability can be restricted to view
