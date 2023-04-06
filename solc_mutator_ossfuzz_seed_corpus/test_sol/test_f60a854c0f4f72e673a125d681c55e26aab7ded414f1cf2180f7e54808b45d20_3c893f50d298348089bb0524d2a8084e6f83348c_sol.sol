==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  function (bool, int128) external   returns (bytes2, bool, int176) el0;
  address payable el1;
}
contract C0 {

	function compareMemoryAndCalldata(uint80[][][][8][][2] memory v1, uint80[][][][8][][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint80[][][][8][] memory v1, uint80[][][][8][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint80[][][][8] memory v1, uint80[][][][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint80[][][] memory v1, uint80[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint80[][] memory v1, uint80[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint80[] memory v1, uint80[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint80[][][][8][][2] calldata i0) public virtual  payable returns(function () external   o0)
  {
    int248 l0 = ((~((int248(0) % ((int248(0) * int248(0)) & int248(0))))) ** uint216(uint216(0)));
    uint80[][][][8][][2] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
  }
  bytes27 public constant cons0 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  receive() external   payable
  {
  }
  bool   s0 = true;
  int104 immutable public s1 = int104(7934559476425211716960810212949);
  bytes21   s2;
  uint88   s3;
  constructor(bytes21 i0,uint88 i1)   {
    s2 ^= bytes21(0x000000000000000000000000000000000000000000);
    s3 <<= uint88(0);
    unchecked {
      s0 = (msg.sender < (false ? address(this) : (true ? address(this) : address(this))));
      assert(s0 == (msg.sender < (false ? address(this) : (true ? address(this) : address(this)))));
      bytes21  l0 = s2;
      bytes21  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:1904-1929): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1939-1948): Unused local variable.
// Warning 2072: (su1.sol:2126-2133): Unused local variable.
// Warning 2072: (su1.sol:2135-2150): Unused local variable.
// Warning 5667: (su1.sol:2469-2479): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2480-2489): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1575-1823): Function state mutability can be restricted to pure
