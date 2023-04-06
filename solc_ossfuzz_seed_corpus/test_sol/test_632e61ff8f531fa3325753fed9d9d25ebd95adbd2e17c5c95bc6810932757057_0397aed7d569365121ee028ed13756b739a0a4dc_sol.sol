==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  address   s1;
  int8[9]  public s2;

	function compareMemoryAndStorage(int8[9] memory v1, int8[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,address i1,int8[9] memory i2)   {
    s0 = true;
    s1 = address((false ? (bytes20(address(0x0000000000000000000000000000000000000000)) ^ (bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(0x0000000000000000000000000000000000000000)))) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    s2 = i2;
    {
      (i2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = ((int8(((-(int8(127))) / (int8(0) % int8(0)))) ** uint120(uint120(0))), (int8(127) + ((((int8(127) ** uint88(uint88(196730562949844897047985733))) + int8(54)) | int8(0)) | int8(127))), ((false ? (int8(0) - (int8(127) & int8(0))) : int8(43)) + int8(47)));
      assert(i2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (int8(((-(int8(127))) / (int8(0) % int8(0)))) ** uint120(uint120(0))));
      assert(s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (int8(127) + ((((int8(127) ** uint88(uint88(196730562949844897047985733))) + int8(54)) | int8(0)) | int8(127))));
      assert(s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == ((false ? (int8(0) - (int8(127) & int8(0))) : int8(43)) + int8(47)));
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call((true ? bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("fffffffffffffffffffffffffffffffff2722e729830363c1cd21e2a1ea3c0c5961e184c075233d52cf8ca")));
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:975-1042): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1062-1118): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1337-1404): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1533-1589): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:326-333): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:334-344): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1947-1954): Unused local variable.
// Warning 2072: (su0.sol:1956-1971): Unused local variable.
// Warning 2072: (su0.sol:2260-2267): Unused local variable.
// Warning 2072: (su0.sol:2269-2284): Unused local variable.
// Warning 2018: (su0.sol:67-311): Function state mutability can be restricted to view
