==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bool   s0 = false;
  bool[4][][10]  public s1 = [[[false, true, false, true], [true, false, false, false], [true, true, false, true]], [[false, true, true, false], [false, false, false, false], [false, true, true, false]], [[true, false, true, false], [false, true, false, false], [true, true, false, true]], [[false, false, false, true], [true, true, true, false], [true, true, true, true]], [[false, true, true, true], [false, true, false, false], [true, false, true, false]], [[true, true, true, true], [true, true, false, true], [false, false, true, true]], [[false, true, true, false], [false, false, true, false], [true, false, true, true]], [[false, false, false, true], [true, false, false, false], [false, false, true, true]], [[false, false, false, false], [true, true, false, true], [false, false, true, true]], [[false, false, false, false], [false, false, false, false], [true, true, false, false]]];

	function compareMemoryAndStorage(bool[4][][10] memory v1, bool[4][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][] memory v1, bool[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes23   s2 = bytes23(0x0eabb63b8876cf2fc7493c5c27617b779429c3205eaf22);
  bool  public s3 = false;
}
pragma solidity >= 0.0.0;
library L0 {
  int112 public constant cons0 = 2596148429267413814265248164610047;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int144 el0;
  function () external   returns (bytes memory, uint160) el1;
  address el2;
}
bytes3 constant cons1 = bytes3(0xffffff);
// ----
// Warning 2018: (su0.sol:1529-1773): Function state mutability can be restricted to view
