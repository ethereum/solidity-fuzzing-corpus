==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint40[7]   s0;

	function compareMemoryAndStorage(uint40[7] memory v1, uint40[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int184   s1;
  bool   s2 = false;
  constructor(uint40[7] memory i0,int184 i1) payable  {
    s0 = i0;
    s1 += ((int184(-6113660868863050967244543043740855095257252154081770821) - (((int184(-7830523045351737494361352803239519206317840337037587562) - int184(12259964326927110866866776217202473468949912977468817407)) | int184(-3956972712210395703566422638208932137655206161996102030)) ^ int184(12259964326927110866866776217202473468949912977468817407))) ^ int184(-7496064875947186290888149977866818138037518059115898498));
    {
      (i0[uint256(0)]) = ((uint40((((uint40(0) & (uint40(191971067796) & uint40(1099511627775))) ** uint56(uint56(13047160301395355))) / uint40(1099511627775))) & uint40(0)));
      assert(i0[uint256(0)] == (uint40((((uint40(0) & (uint40(191971067796) & uint40(1099511627775))) ** uint56(uint56(13047160301395355))) / uint40(1099511627775))) & uint40(0)));
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(9408449836303449286);
    bool  l1 = s2;
    bool  l2 = l1;
    assert(l2 == s2);
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    s0[(uint256((((uint256(0) + (uint256(11166387744684029862832754872013107446466194667378040290583090840066252408171) & uint256(27503856075620270982472806180069836070631689195413580902752347791379474711424))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(94125965468152323567773073660742272689950746959051318151073778513529158296566))] |= uint40(224793514317);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:851-948): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint56) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1032-1129): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint56) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:353-362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1222-1229): Unused local variable.
// Warning 2072: (su0.sol:1372-1379): Unused local variable.
// Warning 2072: (su0.sol:1381-1396): Unused local variable.
// Warning 2018: (su0.sol:34-282): Function state mutability can be restricted to view
