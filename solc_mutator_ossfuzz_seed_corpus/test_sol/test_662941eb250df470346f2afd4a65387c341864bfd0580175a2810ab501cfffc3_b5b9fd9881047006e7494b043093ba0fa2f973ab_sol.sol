==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  type T0 is int232;
}
pragma solidity >= 0.0.0;
struct St0 {
  function (L0.T0, bytes memory) external   returns (bytes memory) el0;
  bytes el1;
  bool el2;
}
contract C0 {
  using L0 for *;
  using L0 for *;
  receive() external   payable
  {
    revert(string("0000000000da63028286316549a8c52f34655ab7c38770f562860c8b07384663b7a7bf8c"));
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
// ----
// Warning 2018: (su1.sol:373-643): Function state mutability can be restricted to view
