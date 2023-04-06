==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(int216  ep0, bool  ep1);
  function f0() public    returns(uint56 o0,bytes14[][5][][10] memory o1)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
  }
  function f1() internal   
  {
  }
}
struct St0 {
  address el0;
}
contract C0 {

	function compareMemoryAndCalldata(bytes23[4][] memory v1, bytes23[4][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes23[4] memory v1, bytes23[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(uint256 i0,bytes23[4][] calldata i1) public   payable
  {
    bytes21 l0 = ((bytes21(0x000000000000000000000000000000000000000000) | bytes21(0x000000000000000000000000000000000000000000)) ^ (~(bytes21(0xffffffffffffffffffffffffffffffffffffffffff))));
    bytes23[4][] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    int80[7] storage l3;
    bytes23[4][] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
  }
  address payable   s0 = payable(address(this));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:84-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:94-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:132-150): Unused local variable.
// Warning 5667: (su0.sol:854-864): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:916-926): Unused local variable.
// Warning 2072: (su0.sol:1188-1207): Unused local variable.
// Warning 2018: (su0.sol:52-218): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:587-839): Function state mutability can be restricted to pure
