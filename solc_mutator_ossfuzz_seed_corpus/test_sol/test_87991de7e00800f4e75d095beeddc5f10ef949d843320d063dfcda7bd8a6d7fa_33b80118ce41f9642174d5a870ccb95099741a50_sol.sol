
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function () external   returns (address) el0;
  int40 el1;
  bool[9][][][][2][] el2;
  uint216[4] el3;
}

==== Source: su1.sol ====
contract C0 {
  modifier m0() virtual
  {
    int104 l0 = ((int104(0) - (int104(0) ** uint104((uint104(20282409603651670423947251286015) - uint104(20282409603651670423947251286015))))) % int104(-730552784816716582354366144187));
    _;
  }
  receive() external virtual m0() payable
  {
  }
  bool  public s0 = true;
  address payable immutable public s1 = payable(address(this));
  int112[][][9]   s2;

	function compareMemoryAndStorage(int112[][][9] memory v1, int112[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[][] memory v1, int112[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3;
  constructor(int112[][][9] memory i0,address i1)   {
    s2 = i0;
    s3 = address(this);
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
