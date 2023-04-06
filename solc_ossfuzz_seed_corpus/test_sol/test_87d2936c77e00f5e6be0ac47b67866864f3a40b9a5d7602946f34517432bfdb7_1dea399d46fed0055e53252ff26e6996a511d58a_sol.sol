
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() external   
  {
  }

	function compareMemoryAndCalldata(int240[][][][1][][4] memory v1, int240[][][][1][][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int240[][][][1][] memory v1, int240[][][][1][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int240[][][][1] memory v1, int240[][][][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int240[][][] memory v1, int240[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int240[][] memory v1, int240[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int240[] memory v1, int240[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int240[][][][1][][4] calldata i0) public virtual   returns(int168 o0,address payable o1)
  {
    unchecked {
      {
        {
          bool l0 = true;
          int240[][][][1][][4] memory l1 = i0;
          assert(compareMemoryAndCalldata(l1, i0));
          uint216 l3 = uint216(0);
          int240[][][][1][][4] memory l4 = i0;
          assert(compareMemoryAndCalldata(l4, i0));
        }
        do
        {
          bool l6 = (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) == bytes29(bytes7(0x00000000000000)));
        }
        while (true);
        bool l7 = true;
        int240[][][][1][][4] memory l8 = i0;
        assert(compareMemoryAndCalldata(l8, i0));
      }
    }
    { }
    o1 = payable(address(this));
    assert(o1 == payable(address(this)));
  }
  int256  public s0 = int256(0);
}
pragma solidity >= 0.0.0;
// ====
// ----
