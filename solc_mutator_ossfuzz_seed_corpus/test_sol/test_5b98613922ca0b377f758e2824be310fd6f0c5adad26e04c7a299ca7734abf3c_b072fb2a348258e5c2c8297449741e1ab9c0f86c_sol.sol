
==== Source: su0.sol ====
contract C0 {
  mapping(bool => address)  public s0;
  constructor()   {
    s0[(false != true)] = address(bytes20(bytes3(bytes19(0xffffffffffffffffffffffffffffffffffffff))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000"));
      revert(string("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  int80[3][8][][][]   s1;

	function compareMemoryAndStorage(int80[3][8][][][] memory v1, int80[3][8][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[3][8][][] memory v1, int80[3][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[3][8][] memory v1, int80[3][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[3][8] memory v1, int80[3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[3] memory v1, int80[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes4 => bool)  public s2;
  constructor(int80[3][8][][][] memory i0)   {
    s1 = i0;
    s2[bytes4(0xf50691ca)] = true;
    unchecked {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000ffffffffffffffffffffffffffff"));
      }
      (i0[((uint256(0) >> uint72(uint72(4722366482869645213695))) ** uint56((uint48(77086999158954) | uint48(281474976710655))))]) = (new int80[3][8][][](3));
      s1.pop();
      int80[3][8][][][] memory l2 = s1;
      int80[3][8][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      s1.push();
    }
  }
  fallback() external   
  {
  }
  function f1(uint96 i0) public    returns(string memory o0,function (uint128) external   returns (bytes29, bytes16) o1)
  {
    {
    }
    int80[3][8][][][] memory l0 = s1;
    int80[3][8][][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
