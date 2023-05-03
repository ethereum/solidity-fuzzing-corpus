
==== Source: su0.sol ====
struct St0 {
  address el0;
  function (int232, string memory) external  [] el1;
  bytes13 el2;
  bytes30 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(function (int232, string memory) external  [] memory v1, function (int232, string memory) external  [] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  bytes10   s2 = bytes10(0x00000000000000000000);
  type T0 is uint128;
}
error er0();

==== Source: su1.sol ====
import "su0.sol";
struct St1 {
  C0.T0 el0;
  mapping(C0.T0 => St0[]) el1;
  uint80 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
