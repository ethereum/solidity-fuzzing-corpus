
==== Source: su0.sol ====
contract C0 {
  mapping(int64 => address)   s0;
  uint160[][][][5]   s1;

	function compareMemoryAndStorage(uint160[][][][5] memory v1, uint160[][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[][][] memory v1, uint160[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[][] memory v1, uint160[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[] memory v1, uint160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s2 = uint216(105312291668557186697918027683670432318895095400549111254310977535);
  address payable   s3 = payable(address(this));
  constructor(uint160[][][][5] memory i0)   {
    s1 = i0;
    s0[int64(-2059641527183982382)] = msg.sender;
    {
    }
  }
  struct St0 {
    bytes4 el0;
    bool el1;
    bytes10 el2;
  }

	function compareMemoryAndCalldata(uint160[][][][5] memory v1, uint160[][][][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint160[][][] memory v1, uint160[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint160[][] memory v1, uint160[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint160[] memory v1, uint160[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable i0,uint160[][][][5] calldata i1) private    returns(address payable o0,address o1)
  {
    uint216  l0 = s2;
    uint216  l1 = l0;
    assert(l1 == s2);
    uint160[][][][5] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    uint160[][][][5] memory l4 = s1;
    uint160[][][][5] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    uint160[][][][5] memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
    (bool l8, bytes memory l9) = address(this).call(bytes("b8521c35367f5e4f068b3a40a3f6a894af748700db9fffffffffffffffffffffffffffffffffffff"));
    for(    0;
;
)
    {
      require(false, string("ffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
