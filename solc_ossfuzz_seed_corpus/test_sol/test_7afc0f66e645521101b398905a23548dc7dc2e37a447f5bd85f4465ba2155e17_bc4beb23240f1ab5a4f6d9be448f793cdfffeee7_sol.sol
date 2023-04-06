
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes6 l0 = bytes6(0x000000000000);
    int160 l1 = (int160(277185378154642740095028082637918284774907353281) ^ int160(730750818665451459101842416358141509827966271487));
  }

	function compareMemoryAndCalldata(bool[][][6][][3][] memory v1, bool[][][6][][3][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][][6][][3] memory v1, bool[][][6][][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][][6][] memory v1, bool[][][6][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][][6] memory v1, bool[][][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][] memory v1, bool[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int8[][10] memory v1, int8[][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int8[] memory v1, int8[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[][][6][][3][] calldata i0,int240 i1,int8[][10] calldata i2) external virtual   returns(uint136 o0)
  {
    function (address payable) external   returns (uint40, function (bytes17) external   returns (uint104, uint224, int160)) l0;
    bool[][][6][][3][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bool l3 = (payable(address(this)) <= payable(address(this)));
    bool[][][6][][3][] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  address payable   s0 = payable(address(this));
  address   s1 = address(this);
  uint200 immutable  s2;
  constructor(uint200 i0)   {
    s2 = uint200(0);
    {
      uint200  l0 = s2;
      uint200  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      s1 = address(this);
      assert(s1 == address(this));
    }
  }
}
// ====
// ----
