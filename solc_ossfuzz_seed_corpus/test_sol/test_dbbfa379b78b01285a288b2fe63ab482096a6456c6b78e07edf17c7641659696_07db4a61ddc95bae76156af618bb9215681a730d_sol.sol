
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(int40 i0,bytes27 i1,bool[10][][][][8][] memory i2) internal    returns(int256 o0)
  {
  }
  event ev0(uint128  ep0);
  event ev1(function (uint208, function (int192, int256) external   returns (address, bytes23)) external    ep0) anonymous;
}
contract C0 {
  using L0 for *;

	function compareMemoryAndCalldata(uint16[9][][][3] memory v1, uint16[9][][][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint16[9][][] memory v1, uint16[9][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint16[9][] memory v1, uint16[9][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint16[9] memory v1, uint16[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint16[9][][][3] calldata i0) public virtual  payable returns(bool o0,int136 o1)
  {
  }
  uint184  public s0 = uint184(0);
  address   s1;
  address  public s2;
  constructor(address i0,address i1) payable  {
    s1 = address(bytes20(address(this)));
    s2 = address(this);
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
