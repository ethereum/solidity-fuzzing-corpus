
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(int8[4] memory v1, int8[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint112[9][7][10][3][][] memory v1, uint112[9][7][10][3][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint112[9][7][10][3][] memory v1, uint112[9][7][10][3][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint112[9][7][10][3] memory v1, uint112[9][7][10][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint112[9][7][10] memory v1, uint112[9][7][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint112[9][7] memory v1, uint112[9][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint112[9] memory v1, uint112[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint216 i0,int8[4] calldata i1,uint112[9][7][10][3][][] calldata i2) public    returns(address o0,uint168[8][][7][4] memory o1)
  {
  }
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      unchecked {
        {
        }
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("d0ed961f000000000000000000"));
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
      (bool l8, bytes memory l9) = address(this).call(bytes("3506e8932d5a764a059730740db2"));
      address payable  l10 = s0;
      address payable  l11 = l10;
      assert(l11 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
