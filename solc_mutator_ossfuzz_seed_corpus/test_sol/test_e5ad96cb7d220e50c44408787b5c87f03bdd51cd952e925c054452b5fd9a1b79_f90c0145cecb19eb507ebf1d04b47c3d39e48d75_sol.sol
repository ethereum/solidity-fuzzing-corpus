==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    address l0 = address(((address(this) >= address(bytes20(address(0x0000000000000000000000000000000000000000)))) ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x0000000000000000000000000000000000000000))));
    address payable l1 = payable(address(this));
  }
  bool immutable  s0 = false;
  uint192  public s1;
  uint208[6][][8]  public s2;

	function compareMemoryAndStorage(uint208[6][][8] memory v1, uint208[6][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[6][] memory v1, uint208[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[6] memory v1, uint208[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s3 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint192 i0,uint208[6][][8] memory i1) payable  {
    s1 /= ((((((uint192(0) & uint192(3524243021875344023500643444377827627327181746446866092225)) & uint192(5007488475802981747082513454450447901731462157490399754252)) & uint192(6277101735386680763835789423207666416102355444464034512895)) | uint192(475633190755335257336359681765341422578705505521733133194)) * uint192(0)) | uint192(6277101735386680763835789423207666416102355444464034512895));
    s2 = i1;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:60-70): Unused local variable.
// Warning 2072: (su0.sol:304-322): Unused local variable.
// Warning 5667: (su0.sol:1541-1551): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1005-1255): Function state mutability can be restricted to view
