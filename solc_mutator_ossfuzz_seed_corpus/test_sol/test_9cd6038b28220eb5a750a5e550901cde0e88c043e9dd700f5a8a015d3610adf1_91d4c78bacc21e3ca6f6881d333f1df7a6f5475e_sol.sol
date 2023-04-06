
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint192[][][][][][3]  public s0;

	function compareMemoryAndStorage(uint192[][][][][][3] memory v1, uint192[][][][][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[][][][][] memory v1, uint192[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[][][][] memory v1, uint192[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[][][] memory v1, uint192[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[][] memory v1, uint192[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[] memory v1, uint192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56   s1;
  constructor(uint192[][][][][][3] memory i0,int56 i1) payable  {
    s0 = i0;
    s1 += int56(0);
    {
      uint192[][][][][][3] memory l0 = s0;
      uint192[][][][][][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffff00000000000000000000000000000000000000000000000000000000"));
      (bool l4, bytes memory l5) = address(this).call(bytes("7bec31ee46b1abe0d4ffa4f86882478f844b640341557ed643862c07a727e910"));
      s0[uint256(0)] = new uint192[][][][][](8);
    }
  }
  fallback() external   
  {
    require((bytes1((bytes32(0x76a3d29d1a1079e91354d3564bb7a9a6465d9322f0de7f9b13574a53fd0cf9d3) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))) >= (bytes1(0x34) & bytes1(0x00))));
    if (true)
    {
    }
    int56  l0 = s1;
    int56  l1 = l0;
    assert(l1 == s1);
  }
}
function f1(function (function () external   returns (int224, bytes memory), bytes memory) external   i0)    
{
}
pragma solidity >= 0.0.0;
// ====
// ----
