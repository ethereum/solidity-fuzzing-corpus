
==== Source: su0.sol ====
contract C0 {
  uint240[]  public s0 = [uint240(0), uint240(0), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(640913770557925223913130530578557049803899008000722508399616219601675774), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(1401081637596930552908110742375147458460449645862360108572459136449478163), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)];

	function compareMemoryAndStorage(uint240[] memory v1, uint240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[8][][3]  public s1 = [[[false, false, true, false, true, true, false, true], [true, true, false, true, true, false, false, true], [false, false, false, true, false, false, true, false]], [[false, false, false, false, true, true, false, false], [true, true, false, false, false, false, true, true], [true, false, true, false, true, true, false, true]], [[false, true, false, false, false, false, true, true], [false, false, true, true, true, true, true, true], [true, false, true, false, true, false, true, false]]];

	function compareMemoryAndStorage(bool[8][][3] memory v1, bool[8][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8][] memory v1, bool[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external   payable
  {
  }
}
struct St0 {
  uint168 el0;
  bytes el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
