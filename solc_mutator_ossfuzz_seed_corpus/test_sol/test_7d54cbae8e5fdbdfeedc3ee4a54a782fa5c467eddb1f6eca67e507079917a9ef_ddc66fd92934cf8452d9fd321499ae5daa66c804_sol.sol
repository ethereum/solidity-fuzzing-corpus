
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(address payable o0,function (uint184, address payable) external   o1,bool o2)
  {
    function (bytes16, function () external   returns (uint32, int16), bytes28) external   returns (int176, int88) l0;
  }
  function f1(address payable i0,uint232 i1,bytes28[4] memory i2) public   
  {
    bytes memory l0 = bytes("ffffffffffffffff00000000000000000000000000000000000000");
  }
}
using L0 for address payable;
contract C0 {
  receive() external   payable
  {
    address l0 = address(this);
    bytes21[] storage l1;
  }
  using L0 for *;
  using L0 for *;
  uint64[3][]   s0;

	function compareMemoryAndStorage(uint64[3][] memory v1, uint64[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[3] memory v1, uint64[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes16   s1;
  bytes13 immutable  s2 = bytes13(0x00000000000000000000000000);
  constructor(uint64[3][] memory i0,bytes16 i1)   {
    s0 = i0;
    s1 = bytes16(0x70d13a8476d3fad40ef4dfbb7c1faaf0);
    unchecked {
      bytes13  l0 = s2;
      bytes13  l1 = l0;
      assert(l1 == s2);
      bytes16  l2 = s1;
      bytes16  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ====
// ----
