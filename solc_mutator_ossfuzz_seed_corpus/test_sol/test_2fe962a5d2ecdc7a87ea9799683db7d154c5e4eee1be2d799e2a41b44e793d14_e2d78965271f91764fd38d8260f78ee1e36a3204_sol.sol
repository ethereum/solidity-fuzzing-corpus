==== Source:  ====

==== Source: su0.sol ====
function f0(bytes2 i0,bytes5 i1)    
{
  uint64 l0 = uint64((uint64(8059588050166254740) / (((uint128(0) * uint128(0)) <= uint128(0)) ? uint64(10163431064864708728) : uint64(3083147637774154471))));
  int16 l1 = ((int16(0) & (int16(0) ^ int16(32767))) ^ int16(-14223));
  function () internal   returns (int232, address, function () internal   returns (int208)) l2;
  unchecked {
    revert(string("ffffffffffffffffff0000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes1 el0;
    bytes el1;
    address payable el2;
    address payable[][] el3;
  }
  fallback() external   
  {
    bytes11[] memory l0 = new bytes11[](10);
    function () internal   l1;
    unchecked {
      C0.St0 storage l2;
      (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffe4b46e65c9f88e253a4b0286dd5cc0e690557b1fe66a019ee7161e68b9"));
      bytes3 l5 = bytes3(0x000000);
    }
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1 = payable(address(this));
}
// ----
// Warning 5667: (su0.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:22-31): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:41-50): Unused local variable.
// Warning 2072: (su0.sol:201-209): Unused local variable.
// Warning 2072: (su0.sol:272-364): Unused local variable.
// Warning 2072: (su0.sol:651-670): Unused local variable.
// Warning 2072: (su0.sol:696-721): Unused local variable.
// Warning 2072: (su0.sol:745-762): Unused local variable.
// Warning 2072: (su0.sol:771-778): Unused local variable.
// Warning 2072: (su0.sol:780-795): Unused local variable.
// Warning 2072: (su0.sol:930-939): Unused local variable.
// Warning 2018: (su0.sol:0-473): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1789-2053): Function state mutability can be restricted to view
