
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(bool o0)
{
  function () external   returns (uint224, bytes6, bytes memory) l0;
  (uint224 l1, bytes6 l2, bytes memory l3) = l0();
  bool l4 = ((((int160(-430603486750623278807348875463175323904063178133) ** uint168((uint168(0) + uint168(374144419156711147060143317175368453031918731001855)))) & int160(569675084840858318477414061511370233274095938447)) ^ int160(730750818665451459101842416358141509827966271487)) >= int160(46865155619083289308077101477997031843486526440));
}
contract C0 {
  int88[2][6][4][7][][]   s0;

	function compareMemoryAndStorage(int88[2][6][4][7][][] memory v1, int88[2][6][4][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[2][6][4][7][] memory v1, int88[2][6][4][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[2][6][4][7] memory v1, int88[2][6][4][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[2][6][4] memory v1, int88[2][6][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[2][6] memory v1, int88[2][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[2] memory v1, int88[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1 = payable(address(this));
  constructor(int88[2][6][4][7][][] memory i0) payable  {
    s0 = i0;
    unchecked {
      int88[2][6][4][7][][] memory l0 = s0;
      int88[2][6][4][7][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int88[2][6][4][7][][] memory l2 = s0;
      int88[2][6][4][7][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
    }
  }
  receive() external virtual  payable
  {
    s0.pop();
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    assert(true);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
// ====
// ----
