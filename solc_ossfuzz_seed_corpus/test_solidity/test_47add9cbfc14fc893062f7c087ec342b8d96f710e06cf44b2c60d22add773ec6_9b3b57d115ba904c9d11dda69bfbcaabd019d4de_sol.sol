
==== Source: su0.sol ====
struct St0 {
  uint192[5] el0;
  bytes el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() private      {
    return;
  }
  fallback() external virtual  payable
  {
  }
  St0   s0 = St0([uint192(6277101735386680763835789423207666416102355444464034512895), uint192(0), uint192(6277101735386680763835789423207666416102355444464034512895), uint192(4903708169044879621564385553984220246568912838041391322344), uint192(6277101735386680763835789423207666416102355444464034512895)], bytes("70f8a343a82022b9678e63b604d3cb261691edbb8c5a341c43ff5680ffffffffffffffffffffffffffffffff"));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint192[5] memory v1, uint192[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 11932306216500368408}("");
  }
  bytes16 public constant cons0 = bytes16(0x00000000000000000000000000000000);
  event ev0(uint112  ep0);
}

==== Source: su1.sol ====
struct St1 {
  address el0;
  address payable el1;
  address el2;
  bytes28 el3;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10
}
pragma solidity >= 0.0.0;
// ====
// ----
