==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  bytes el1;
}
contract C0 {
  receive() external virtual  payable
  {
  }
  bool  public s0 = true;
  St0  public s1 = St0(address(0x0000000000000000000000000000000000000002), bytes("9361d2ae14f0245bcb7fa5aea82b5abd6c2e8684b937ba4ca20322363115967758abec1a912e07be656e5d0c1620e0"));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1() external   
  {
    revert(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
// ----
// Warning 2018: (su0.sol:313-537): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:41-184): Function state mutability can be restricted to pure
