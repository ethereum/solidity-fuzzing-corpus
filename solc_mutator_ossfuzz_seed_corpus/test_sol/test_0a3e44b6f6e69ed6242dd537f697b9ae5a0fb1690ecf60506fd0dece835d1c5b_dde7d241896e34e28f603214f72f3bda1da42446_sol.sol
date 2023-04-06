
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(address[][][3][][] memory v1, address[][][3][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][][3][] memory v1, address[][][3][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][][3] memory v1, address[][][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][] memory v1, address[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes25 i0,address payable i1,address[][][3][][] calldata i2) public   payable
  {
    bool l0 = ((bytes8(0xad4881a17b0d4c5f) & bytes8(bytes9(0x000000000000000000))) == (bytes8(0x0000000000000000) ^ bytes8(0x0000000000000000)));
    address[][][3][][] memory l1 = i2;
    assert(compareMemoryAndCalldata(l1, i2));
    address l3 = address(this);
    address[][][3][][] memory l4 = i2;
    assert(compareMemoryAndCalldata(l4, i2));
  }
  uint104 public constant cons0 = 20282409603651670423947251286015;
  uint224   s0 = uint224(0);
  address  public s1 = address(this);
}
struct St0 {
  int128 el0;
  function (function (bytes3) external   returns (bool), address, address) external   el1;
}
// ====
// ----
