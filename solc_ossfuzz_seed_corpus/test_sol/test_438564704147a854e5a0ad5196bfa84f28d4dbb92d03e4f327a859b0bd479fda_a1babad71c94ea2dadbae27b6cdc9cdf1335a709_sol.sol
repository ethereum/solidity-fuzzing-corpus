==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    string memory l0 = (false ? string(bytes(string("bbe3d0ef6bd1fe1d3137929718d9e4bd3544e663288397"))) : string("000000000000000000000000000000000000000000000000"));
    bytes22 l1 = (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) ^ bytes22(0xd5749f37ebf48e6deef66c437123920c5846bc4301a0));
    bytes4 l2 = (bytes4(0xffffffff) | bytes4(0xffffffff));
  }
  address payable   s0 = payable(address(this));
  int136  public s1 = int136(526379562290548235579016617774673813086);
  uint208  public s2 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  bool[][]   s3;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][] memory i0)   {
    s3 = i0;
    unchecked {
    }
  }
}
// ----
// Warning 2072: (su1.sol:80-96): Unused local variable.
// Warning 2072: (su1.sol:247-257): Unused local variable.
// Warning 2072: (su1.sol:381-390): Unused local variable.
// Warning 2018: (su1.sol:949-1191): Function state mutability can be restricted to view
