==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint96 el0;
}
pragma solidity >= 0.0.0;
uint240 constant cons0 = 1766847064778384329583297500742918515827483896875618958121606201292619775;
struct St1 {
  bytes el0;
  function (bytes10, bytes memory) external   returns (bytes25[1] memory, bool) el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  bool el0;
  address payable el1;
}
import "su0.sol";
error er0(int216 ep0, St1[2] ep1);
contract C0 {
  uint8[]   s0 = [uint8(0), uint8(0), uint8(0), uint8(0), uint8(255), uint8(255), uint8(255), uint8(0)];

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool public constant cons1 = true;
}
// ----
// Warning 2018: (su1.sol:250-494): Function state mutability can be restricted to view
