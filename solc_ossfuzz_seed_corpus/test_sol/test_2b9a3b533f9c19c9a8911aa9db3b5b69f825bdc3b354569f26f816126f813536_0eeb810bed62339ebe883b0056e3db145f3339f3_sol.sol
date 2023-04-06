==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
contract C0 {
  bool  public s0 = false;
  bytes4[1][9]   s1 = [[bytes4(0x00000000)], [bytes4(0xaca58859)], [bytes4(0x00000000)], [bytes4(0x00000000)], [bytes4(0x769fdbb8)], [bytes4(0xaf400c95)], [bytes4(0xffffffff)], [bytes4(0xffffffff)], [bytes4(0xd36613b4)]];

	function compareMemoryAndStorage(bytes4[1][9] memory v1, bytes4[1][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[1] memory v1, bytes4[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint208   s2 = uint208(356205340903925295801710439457784928947887410447918094579050048);
  string   s3 = string("00c8e1755f43a753750258bc27");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
// ----
// Warning 2018: (su0.sol:594-842): Function state mutability can be restricted to view
