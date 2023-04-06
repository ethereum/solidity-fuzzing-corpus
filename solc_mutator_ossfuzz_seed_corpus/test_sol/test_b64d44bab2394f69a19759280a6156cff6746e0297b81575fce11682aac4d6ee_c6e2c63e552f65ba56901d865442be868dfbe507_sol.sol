
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is uint256;
  bool[]   s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int16 => address)  public s1;
  bool   s2 = true;
  constructor(bool[] memory i0)   {
    s0 = i0;
    s1[(int16(0) * int16(26072))] = s1[(true ? (int16(0) | int16(-3242)) : int16(32767))];
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("b47a34e49622e72465b654435300cba74ce7671c4640b375f66c05f24f94ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffff0000000000"));
      for(uint solinit0 = 0; solinit0 < (((((uint256(0) & uint256(27881599781265241976896506827161493932036907214596584613035598623534195328227)) + uint256(9687188467911945883921958802664224186570887382525440524394525786231142392527)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint128(uint128(74865960147614889894822196429417411549))) % 11); solinit0++)
      {
        continue;
      }
      s0.pop();
      (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000000000000000000000000000000000d6"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
