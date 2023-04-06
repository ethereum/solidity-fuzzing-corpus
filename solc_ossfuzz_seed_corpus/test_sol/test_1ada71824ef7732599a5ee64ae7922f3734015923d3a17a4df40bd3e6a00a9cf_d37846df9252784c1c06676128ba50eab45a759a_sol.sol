
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][6]  public s0 = [[false, true, false, true, true, true, true, true], [false, true, false, true, true, false, true, false], [true, false, false, false, false, true, true, true], [false, true, true, true, false, true, true, true], [false, true, false, false, false, true, true, true], [false, false, true, true, true, false, false, false]];

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
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
  receive() external virtual  payable
  {
    s0[(false ? uint256(0) : uint256(0))] = s0[(uint256(0) * (((uint256(83172755752940762428242961976336794107665305079216760000781557373365612384847) << uint216(uint216(0))) ^ uint256(38451840337338926195072440809049684635019360498058471354583881488087185732691)) * uint256(35916327591385411456680682432375106225142494383879478442085078019285900039562)))];
  }
}
// ====
// ----
