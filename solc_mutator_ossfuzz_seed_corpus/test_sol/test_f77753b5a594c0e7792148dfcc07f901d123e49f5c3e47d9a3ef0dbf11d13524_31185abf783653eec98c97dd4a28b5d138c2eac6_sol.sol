
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes32[6][4][8][3][9][] memory v1, bytes32[6][4][8][3][9][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes32[6][4][8][3][9] memory v1, bytes32[6][4][8][3][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes32[6][4][8][3] memory v1, bytes32[6][4][8][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes32[6][4][8] memory v1, bytes32[6][4][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes32[6][4] memory v1, bytes32[6][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes32[6] memory v1, bytes32[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes32[6][4][8][3][9][] calldata i0,uint160 i1) public   
  {
    int128 l0 = int128(100273869357168641084316930022976662972);
    bytes32[6][4][8][3][9][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  bytes31 immutable  s0 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  bool   s1 = true;
  address payable   s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    {
      bytes31  l0 = s0;
      bytes31  l1 = l0;
      assert(l1 == s0);
      bytes31  l2 = s0;
      bytes31  l3 = l2;
      assert(l3 == s0);
      bytes31  l4 = s0;
      bytes31  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
