==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(function () external   returns (uint216[4][3][3] memory, bool[][] memory) o0,bytes32 o1)
  {
    (uint216[4][3][3] memory l0, bool[][] memory l1) = o0();
    bytes31 l2 = (false ? bytes31(0x0355081ed8733dfc7635913c4f2fec0a0d3fd3dc2c21610859b6efa3b93e54) : (false ? bytes15(0x8500758c60032e1a95ab60713ef9cb) : bytes15(0xb00e152ab1197d25bb848b1743051e)));
  }
}
contract C0 {
  using L0 for *;
  address payable[4][]   s0;

	function compareMemoryAndStorage(address payable[4][] memory v1, address payable[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[4] memory v1, address payable[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[4][] memory i0)   {
    s0 = i0;
    unchecked {
      s0[(uint256(0) * payable(address(this)).balance)] = [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000002))];
      address payable[4][] memory l0 = s0;
      address payable[4][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address payable[4][] memory l2 = s0;
      address payable[4][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:152-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:173-199): Unused local variable.
// Warning 2072: (su0.sol:201-219): Unused local variable.
// Warning 2072: (su0.sol:233-243): Unused local variable.
// Warning 2018: (su0.sol:795-1061): Function state mutability can be restricted to view
