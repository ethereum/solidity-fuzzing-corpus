
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  uint88 el1;
  bytes[] el2;
}
import "su0.sol";
contract C0 {
  address   s0 = address(this);
  St0[8]  public s1 = [St0({el0: address(0x0000000000000000000000000000000000000002), el1: uint88(0), el2: new bytes[](1)}), St0(address(0x0000000000000000000000000000000000000007), uint88(138520204710764045232925535), new bytes[](1)), St0(address(0x0000000000000000000000000000000000000008), uint88(0), new bytes[](1)), St0(address(0x0000000000000000000000000000000000000004), uint88(309485009821345068724781055), new bytes[](1)), St0(address(0x0000000000000000000000000000000000000005), uint88(309485009821345068724781055), new bytes[](1)), St0({el0: address(0x0000000000000000000000000000000000000007), el1: uint88(165073852912168906246118415), el2: new bytes[](1)}), St0(address(0x0000000000000000000000000000000000000003), uint88(248840312557813181357869179), new bytes[](1)), St0({el0: address(0x0000000000000000000000000000000000000007), el1: uint88(0), el2: new bytes[](1)})];

	function compareMemoryAndStorage(St0[8] memory v1, St0[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  error er0();
}
// ====
// ----
