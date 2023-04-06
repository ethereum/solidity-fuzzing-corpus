
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bool[9][][][9][1][4] memory v1, bool[9][][][9][1][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[9][][][9][1] memory v1, bool[9][][][9][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[9][][][9] memory v1, bool[9][][][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[9][][] memory v1, bool[9][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[9][] memory v1, bool[9][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[9] memory v1, bool[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bool[9][][][9][1][4] calldata i0,bytes calldata i1) public   payable
  {
  }
  uint72   s0 = uint72(0);
  uint128 immutable public s1 = uint128(0);
  bool  public s2;
  bool  public s3;
  constructor(bool i0,bool i1)   {
    s2 = true;
    s3 = false;
    unchecked {
      for(      function (bytes29) internal   returns (uint224, address payable, address payable) l0;
;
)
      {
        bool l1 = false;
      }
      assert(true);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external   payable
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    uint128  l2 = s1;
    uint128  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
