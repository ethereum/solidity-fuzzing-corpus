==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    address payable l0 = payable(address(this));
    address[10][4][] memory l1 = new address[10][4][](7);
    bytes28 l2 = bytes28(0x1c8495ce93ea3754867c7f995c7934dfd32c7dc48867ef540f437214);
    int208 l3 = ((int208(205688069665150755269371147819668813122841983204197482918576127) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) & int208(205688069665150755269371147819668813122841983204197482918576127));
  }
  bytes11   s0;
  int136[][7]   s1;

	function compareMemoryAndStorage(int136[][7] memory v1, int136[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[] memory v1, int136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes11 i0,int136[][7] memory i1) payable  {
    s0 ^= (bytes11(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes11(0x0000000000000000000000));
    s1 = i1;
    unchecked {
      i1[(address(this).balance - (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(110138311717353030541471845959652470851329371825113277327942818050896474144547)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)))] = new int136[](9);
      int136[][7] memory l0 = s1;
      int136[][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = address(this).call(bytes("75f272646973709b8f0a5c7970271fef1399529786fd8db51e0cdd9eebe8a34b50a9"));
      (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000000000000000000000bcd236547b8e82a56ef3b71013a9eac4cb90ea6b2a559f26f7"));
    }
  }
  event ev0() anonymous;
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() public    returns(int56 o0)
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffef69962c4ff3535fe2cacf152a2d2a96482b4d562e"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:261-427): The result type of the exponentiation operation is equal to the type of the first operand (int208) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:54-72): Unused local variable.
// Warning 2072: (su0.sol:103-129): Unused local variable.
// Warning 2072: (su0.sol:161-171): Unused local variable.
// Warning 2072: (su0.sol:247-256): Unused local variable.
// Warning 5667: (su0.sol:1087-1097): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1759-1766): Unused local variable.
// Warning 2072: (su0.sol:1768-1783): Unused local variable.
// Warning 2072: (su0.sol:1893-1900): Unused local variable.
// Warning 2072: (su0.sol:1902-1917): Unused local variable.
// Warning 5667: (su0.sol:2148-2156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:826-1072): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2116-2271): Function state mutability can be restricted to pure
