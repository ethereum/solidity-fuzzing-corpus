
==== Source: su0.sol ====
contract C0 {
  bool[]  public s0 = [false, false, false, false, false, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
contract C1 {
  function f0(int192 i0,C0 i1) external   payable
  {
    C0 l0 = new C0{salt: bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)}();
    address l1 = address(i1);
  }
  fallback() external virtual  
  {
  }
  int192   s1 = int192(473445656010793868212383313203582575335960174177272204404);
}
// ====
// ----
