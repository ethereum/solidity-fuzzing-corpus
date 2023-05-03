
==== Source: su0.sol ====
contract C0 {
  bytes10 public constant cons0 = bytes10(0x00000000000000000000);
  address   s0;
  bool[][10]   s1 = [[false, false, false, true, false, true, false, true, true], [true, true, true, true, true, true, true, false, false], [false, true, true, false, true, false, true, false, true], [false, true, true, true, false, false, false, true, true], [true, true, false, false, false, false, false, false, false], [true, false, true, false, true, false, true, true, true], [true, true, true, false, true, true, false, false, true], [false, true, true, true, true, true, true, false, false], [true, true, true, false, false, false, false, false, true], [true, false, false, false, true, true, true, true, false]];

	function compareMemoryAndStorage(bool[][10] memory v1, bool[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0)   {
    s0 = address(this);
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(bytes memory o0,int96 o1){
}
// ====
// ----
