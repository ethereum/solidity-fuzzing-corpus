==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int72[]   s0;

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72[] memory i0)   {
    s0 = i0;
    unchecked {
      require(((int208(-79648698145795220715564332368538584471056904476792291398583768) + (int208(205688069665150755269371147819668813122841983204197482918576127) & int208(0))) != int208(133687705441726916527266371977015222602962312978996881764628419)));
      require(false, string("00000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      s0.pop();
      {
        s0.push((int72(2361183241434822606847) ** uint160((uint160(1461501637330902918203684832716283019655932542975) + uint160(1220548674552988183708304892906629586883523573982)))));
      }
      (s0[((uint256(110839375789802929053095403467844863785526996446862156505498134970760840496998) % (uint256(0) ** uint8(uint8(15)))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (((int72(0) - (((int72(66672927123708814943) % int72(273862408019817525372)) - int72(2361183241434822606847)) | int72(0))) * int72(0)));
      assert(s0[((uint256(110839375789802929053095403467844863785526996446862156505498134970760840496998) % (uint256(0) ** uint8(uint8(15)))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == ((int72(0) - (((int72(66672927123708814943) % int72(273862408019817525372)) - int72(2361183241434822606847)) | int72(0))) * int72(0)));
    }
  }
}
struct St0 {
  uint48 el0;
  address payable el1;
  uint32 el2;
  bytes9 el3;
}
// ----
// Warning 3149: (su0.sol:789-952): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:58-302): Function state mutability can be restricted to view
