
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint216[][][][1][3][] memory v1, uint216[][][][1][3][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint216[][][][1][3] memory v1, uint216[][][][1][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint216[][][][1] memory v1, uint216[][][][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint216[][][] memory v1, uint216[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint216[][] memory v1, uint216[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint216[] memory v1, uint216[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint216[][][][1][3][] calldata i0) public   payable returns(bytes3 o0,string memory o1)
  {
    function (int184, function (address, function (bool) external   returns (address, bytes21), int160) external   returns (bytes24, bytes5)) external   returns (function (function (bool, address[] memory) external   returns (address payable, bool, uint24[][][9][6][9] memory), uint208) external   returns (bool, uint120), address payable) l0;
    uint216[][][][1][3][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bytes8 l3 = (bytes8(0x0000000000000000) ^ ((false ? bytes8(0x14149b841b89aa09) : bytes8(0xe5d83ad7691c4ed5)) & bytes8(0x33dc298a34b3d194)));
    uint216[][][][1][3][] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  mapping(address => address)  public s0;
  bool immutable  s1 = true;
  uint152[1][][7]  public s2;

	function compareMemoryAndStorage(uint152[1][][7] memory v1, uint152[1][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[1][] memory v1, uint152[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[1] memory v1, uint152[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = false;
  constructor(uint152[1][][7] memory i0)   {
    s2 = i0;
    s0[address(this)] = address(this);
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
