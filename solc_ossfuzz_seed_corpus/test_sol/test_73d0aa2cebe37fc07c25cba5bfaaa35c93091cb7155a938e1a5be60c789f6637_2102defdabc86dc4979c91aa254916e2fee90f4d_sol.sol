==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint72 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint248   s0;
  int240[3][]   s1;

	function compareMemoryAndStorage(int240[3][] memory v1, int240[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[3] memory v1, int240[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes23 => bool)  public s2;
  constructor(uint248 i0,int240[3][] memory i1)   {
    s0 -= uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
    s1 = i1;
    s2[bytes23(0x0000000000000000000000000000000000000000000000)] = true;
    unchecked {
    }
  }
  function f0(address payable i0,bytes14 i1) public   payable returns(uint40 o0,bool o1)
  {
    s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [int240(883423532389192164791648750371459257913741948437809479060803100646309887), int240(-338230481757704672719827434893623528729950679555064084767858431284585192), int240(0)];
  }
}
// ----
// Warning 5667: (su1.sol:659-669): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:920-938): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:939-949): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:976-985): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:986-993): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:357-605): Function state mutability can be restricted to view
