==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  uint224   s1 = uint224(0);
  bool   s2;
  mapping(bool => mapping(bool => mapping(address => mapping(uint224 => address))))   s3;
  constructor(bool i0,bool i1) payable  {
    s0 = ((((-(((~(int240(713725104095942794702837891050973346460567713039801059204700698702347888))) | int240(0)))) & int240(883423532389192164791648750371459257913741948437809479060803100646309887)) * int240(0)) == int240(883423532389192164791648750371459257913741948437809479060803100646309887));
    s2 = false;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bytes13(0x9280c66400027eed51e23a1313);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(int128 i0) private    returns(address payable o0)
  {
  }
  function f1() private   
  {
    function (bytes3, bytes4, bytes27) internal   l0;
    return;
  }
}

==== Source: su1.sol ====
contract C1 {
  function f2() public virtual  
  {
  }
  uint24   s4 = uint24(6266159);
  bool[4][]   s5 = [[true, false, true, true], [false, true, true, false], [true, true, true, false]];

	function compareMemoryAndStorage(bool[4][] memory v1, bool[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:611-648): Statement has no effect.
// Warning 5667: (su0.sol:179-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:187-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:940-988): Unused local variable.
// Warning 2018: (su0.sol:907-1005): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:468-712): Function state mutability can be restricted to view
