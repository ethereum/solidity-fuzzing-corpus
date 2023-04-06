
==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    uint112[4] storage l0;
    _;
  }
  bool   s0 = false;
  uint128 immutable  s1 = uint128(340282366920938463463374607431768211455);
  bytes19[][][8][1][][9]  public s2;

	function compareMemoryAndStorage(bytes19[][][8][1][][9] memory v1, bytes19[][][8][1][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[][][8][1][] memory v1, bytes19[][][8][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[][][8][1] memory v1, bytes19[][][8][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[][][8] memory v1, bytes19[][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[][] memory v1, bytes19[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[] memory v1, bytes19[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes19[][][8][1][][9] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
  fallback() external virtual m0() 
  {
    uint128  l0 = s1;
    uint128  l1 = l0;
    assert(l1 == s1);
    unchecked {
      bytes19[][][8][1][][9] memory l2 = s2;
      bytes19[][][8][1][][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      s0 = false;
      assert(s0 == false);
    }
    bool  l10 = s0;
    bool  l11 = l10;
    assert(l11 == s0);
  }
  function f1() public virtual m0() 
  {
    bytes19[][][8][1][][9] memory l0 = s2;
    bytes19[][][8][1][][9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    bytes19[][][8][1][][9] memory l2 = s2;
    bytes19[][][8][1][][9] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
