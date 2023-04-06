
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes4 el0;
  string el1;
}
contract C0 {
  int208[7][][][][8][]   s0;

	function compareMemoryAndStorage(int208[7][][][][8][] memory v1, int208[7][][][][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[7][][][][8] memory v1, int208[7][][][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[7][][][] memory v1, int208[7][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[7][][] memory v1, int208[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[7][] memory v1, int208[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[7] memory v1, int208[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208 immutable public s1 = int208(205688069665150755269371147819668813122841983204197482918576127);
  constructor(int208[7][][][][8][] memory i0) payable  {
    s0 = i0;
    unchecked {
      int208  l0 = s1;
      int208  l1 = l0;
      assert(l1 == s1);
      int208[7][][][][8][] memory l2 = s0;
      int208[7][][][][8][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffff20a749189d66b067f8b487501b09c37cb0787e67ac81"));
      int208  l6 = s1;
      int208  l7 = l6;
      assert(l7 == s1);
      {
        int208[7][][][][8][] memory l8 = s0;
        int208[7][][][][8][] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
        int208[7][][][][8][] memory l10 = s0;
        int208[7][][][][8][] memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s0));
      }
      int208  l12 = s1;
      int208  l13 = l12;
      assert(l13 == s1);
    }
  }
  modifier m0() 
  {
    int208[7][][][][8][] memory l0 = s0;
    int208[7][][][][8][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    unchecked {
      while (false)
      {
      }
    }
    int208  l2 = s1;
    int208  l3 = l2;
    assert(l3 == s1);
    int208[7][][][][8][] memory l4 = s0;
    int208[7][][][][8][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    _;
  }
  fallback() external  m0() 
  {
  }
}

==== Source: su1.sol ====
function f1()    
{
  assembly
  {
    for 
    { let yulinit0 := 0 } lt(yulinit0, mod(30207514829207034876798133355371085914632030968789672625815678129593263024575, 11)) { yulinit0 := add(yulinit0, 1) }
    {
      continue
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
