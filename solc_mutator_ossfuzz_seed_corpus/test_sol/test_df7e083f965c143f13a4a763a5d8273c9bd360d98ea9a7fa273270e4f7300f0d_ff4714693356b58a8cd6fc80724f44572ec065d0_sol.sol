
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    address l0 = address(this);
    unchecked {
      revert(string("000000000000000000000000000000000000000000000000000000000000a8903ffda1e5fed85334c49521a52e45c9f31f32"));
    }
  }
  address   s0 = address(this);
  int40[7][9][][]  public s1;

	function compareMemoryAndStorage(int40[7][9][][] memory v1, int40[7][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[7][9][] memory v1, int40[7][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[7][9] memory v1, int40[7][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[7] memory v1, int40[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = false;
  constructor(int40[7][9][][] memory i0) payable  {
    s1 = i0;
    { }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address  public s3;
  bool  public s4 = true;
  constructor(address i0)   {
    s3 = address(this);
    {
    }
  }
  function f1(address i0,bool i1) public   
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
    bool  l2 = s4;
    bool  l3 = l2;
    assert(l3 == s4);
  }
}
// ====
// ----
