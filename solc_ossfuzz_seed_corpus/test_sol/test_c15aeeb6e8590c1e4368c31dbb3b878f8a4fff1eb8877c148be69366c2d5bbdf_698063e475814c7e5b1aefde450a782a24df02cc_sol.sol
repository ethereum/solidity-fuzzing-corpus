
==== Source: su0.sol ====
function f0(int176 i0)     returns(int152 o0,int152 o1)
{
  function (uint104, bytes memory, bytes11) internal   returns (uint128, address payable) l0;
  for(  bool l1 = (false ? false : true);
;
)
  {
    string memory l2 = string("b34efd1865f12eaa21b38c563b79b4dc9006640dcc17b2d5fbb0cb4b07387725000000000000000000000000");
    function (uint72) internal   returns (uint136) l3;
  }
}
contract C0 {
  uint48[][7][][6][][]   s0;

	function compareMemoryAndStorage(uint48[][7][][6][][] memory v1, uint48[][7][][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[][7][][6][] memory v1, uint48[][7][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[][7][][6] memory v1, uint48[][7][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[][7][] memory v1, uint48[][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[][7] memory v1, uint48[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[] memory v1, uint48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint48[][7][][6][][] memory i0) payable  {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  int8   s1;
  constructor(int8 i0)   {
    s1 *= int8(58);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffc7a63c6a59293c41c7c82f56"));
    int8  l2 = s1;
    int8  l3 = l2;
    assert(l3 == s1);
    int8  l4 = s1;
    int8  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
