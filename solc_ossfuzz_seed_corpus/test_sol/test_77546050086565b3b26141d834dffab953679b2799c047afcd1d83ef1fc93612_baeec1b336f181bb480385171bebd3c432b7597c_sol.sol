
==== Source: su0.sol ====
struct St0 {
  function () external   returns (int88, string memory) el0;
  bytes26 el1;
  uint56 el2;
  bytes el3;
}
contract C0 {
  receive() external virtual  payable
  {
    uint232 l0 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
    function () internal   l1;
    St0 memory l2;
  }
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
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
  bytes24   s1 = bytes24(0x000000000000000000000000000000000000000000000000);
  bool   s2 = false;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
