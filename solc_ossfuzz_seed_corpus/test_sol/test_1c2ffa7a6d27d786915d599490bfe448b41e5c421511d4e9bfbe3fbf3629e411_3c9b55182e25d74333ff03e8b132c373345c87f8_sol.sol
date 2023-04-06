
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes1 el1;
  address el2;
}
struct St1 {
  int256 el0;
  int88[][] el1;
}
contract C0 {
  receive() external   payable
  {
    bytes11 l0 = bytes11(0x0000000000000000000000);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
    function (function (St0 memory, function (bytes32) external   returns (address payable, int112), bytes memory) external  , string memory) external   l3;
  }
  fallback() external   
  {
    bytes26[2][2] storage l0;
    bytes29 l1 = bytes29(bytes16(0xffffffffffffffffffffffffffffffff));
  }
  address[][5][][]   s0;

	function compareMemoryAndStorage(address[][5][][] memory v1, address[][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][5][] memory v1, address[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][5] memory v1, address[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[][5][][] memory i0)   {
    s0 = i0;
    unchecked {
      s0.push(new address[][5][](10));
      s0.push(new address[][5][](10));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
