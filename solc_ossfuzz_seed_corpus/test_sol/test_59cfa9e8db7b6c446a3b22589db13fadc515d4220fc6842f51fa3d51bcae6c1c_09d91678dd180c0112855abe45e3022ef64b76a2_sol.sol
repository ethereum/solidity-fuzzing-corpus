
==== Source: su0.sol ====
contract C0 {
  bytes1[][5][][]  public s0;

	function compareMemoryAndStorage(bytes1[][5][][] memory v1, bytes1[][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[][5][] memory v1, bytes1[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[][5] memory v1, bytes1[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[] memory v1, bytes1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224  public s1 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  constructor(bytes1[][5][][] memory i0) payable  {
    s0 = i0;
    {
      s0.pop();
      s0.push();
      s0[(mulmod(uint256(0), (((uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint144(uint144(9746826523148723806018730710224185741117941))) & uint256(114133597030344966369920598466929557604726818876227009525655823239275995187982)), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(91841476779983460752898158239351623518042960645288627487255201370050792427531))] = new bytes1[][5][](8);
      uint224  l0 = s1;
      uint224  l1 = l0;
      assert(l1 == s1);
      bytes1[][5][][] memory l2 = s0;
      bytes1[][5][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bytes1[][5][][] memory l4 = s0;
      bytes1[][5][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
