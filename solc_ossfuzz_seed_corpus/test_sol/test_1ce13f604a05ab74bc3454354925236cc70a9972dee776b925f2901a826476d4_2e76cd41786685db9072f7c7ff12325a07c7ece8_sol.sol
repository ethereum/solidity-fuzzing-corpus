==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    address l2 = address(this);
    bytes1[][7][5] memory l3 = [[new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4)], [new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4)], [new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4)], [new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4)], [new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4), new bytes1[](4)]];
  }
  uint240[8][6]   s0;

	function compareMemoryAndStorage(uint240[8][6] memory v1, uint240[8][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[8] memory v1, uint240[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint248   s1 = uint248(0);
  address   s2 = address(this);
  constructor(uint240[8][6] memory i0) payable  {
    s0 = i0;
    unchecked {
      uint248  l0 = s1;
      uint248  l1 = l0;
      assert(l1 == s1);
      s0[(false ? ((uint256(110682608206784438472973812881550192585079522062499889079809838427058953523779) - uint256(83724625909254492389492095529334349112362575902821140547627145238472455164676)) | uint256(67425043289246645863021932079229073900341148398355725172701258005596784947745)) : uint256(98549108306865772103466132406526512042966789347098461059890117134069074737825))] = [uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(0), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(0), uint240(0), uint240(361998464499755756602379444211997526274045645631093043342404654853457418), uint240(0), uint240(0)];
      uint248  l2 = s1;
      uint248  l3 = l2;
      assert(l3 == s1);
      (s0[payable(address(this)).balance]) = (s0[uint256(0)]);
    }
  }

	function compareMemoryAndCalldata(uint240[8][6] memory v1, uint240[8][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint240[8] memory v1, uint240[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint240[8][6] calldata i0) external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:48-55): Unused local variable.
// Warning 2072: (su0.sol:57-72): Unused local variable.
// Warning 2072: (su0.sol:223-233): Unused local variable.
// Warning 2072: (su0.sol:255-279): Unused local variable.
// Warning 2018: (su0.sol:1200-1450): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2790-3042): Function state mutability can be restricted to pure
