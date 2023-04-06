==== Source:  ====

==== Source: su0.sol ====
function f0(int88 i0,function () external   i1)    
{
}
contract C0 {
  bool[6][]  public s0 = [[true, false, false, true, true, false], [true, false, false, false, true, false], [false, true, true, true, true, true], [true, false, false, false, true, true], [true, false, false, false, false, false], [false, false, true, false, true, false], [false, true, true, false, true, true], [false, true, true, false, false, true], [false, false, false, false, false, false], [false, true, false, true, true, false]];

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
  bool[5][1]  public s1 = [[false, false, true, false, false]];

	function compareMemoryAndStorage(bool[5][1] memory v1, bool[5][1] storage v2) internal returns (bool) {
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
  uint176 immutable  s2;
  constructor(uint176 i0)   {
    s2 = ((((uint176(0) - uint176(0)) & uint176(8428017375929403412355905177075252371845528948884049)) | uint176(29388400000662676010666107588236812853520462567175844)) ^ uint176(23061724843484812686265859139514519737943516867179300));
    {
      revert(string("8f988794a27492c4bcf0c5c546c4ad940ebffcc24028f01275541d00"));
    }
  }
  receive() external   payable
  {
    (s0[((((((uint256(0) + uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint216(uint216(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([false, true, false, false, false, true]);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1660-1670): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:788-1032): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1376-1620): Function state mutability can be restricted to view
