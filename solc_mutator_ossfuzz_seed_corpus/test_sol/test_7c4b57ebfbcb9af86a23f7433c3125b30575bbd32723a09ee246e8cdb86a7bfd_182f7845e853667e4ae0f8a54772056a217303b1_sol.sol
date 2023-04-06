
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bytes5 l0 = bytes5((bytes2(0x0000) & bytes2(0xffff)));
  }

	function compareMemoryAndCalldata(uint128[4][7][][] memory v1, uint128[4][7][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint128[4][7][] memory v1, uint128[4][7][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint128[4][7] memory v1, uint128[4][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint128[4] memory v1, uint128[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint128[4][7][][] calldata i0) public virtual   returns(function (int72, bool[5] memory, address payable) external   returns (function (bytes8) external  , bool, address) o0)
  {
    require(false);
    uint88 l0 = uint88(0);
    uint128[4][7][][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    (bool l3, bytes memory l4) = address(this).call(bytes("52a440a6c3de3122bf2f2b43460742613de4c7f21723d3"));
  }
  uint40 immutable public s0 = uint40(0);
  bool   s1;
  bool   s2;
  constructor(bool i0,bool i1) payable  {
    s1 = true;
    s2 = ((bytes1(0xb9) & bytes1(0xff)) != bytes1(bytes10(0xffffffffffffffffffff)));
    unchecked {
    }
  }
}
// ====
// ----
