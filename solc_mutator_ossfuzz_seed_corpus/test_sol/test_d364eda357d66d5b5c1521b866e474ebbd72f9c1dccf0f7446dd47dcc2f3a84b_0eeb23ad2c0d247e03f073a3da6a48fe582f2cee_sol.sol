==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[][]  public s0;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
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
  int56   s1;
  bool   s2;
  constructor(bool[][] memory i0,int56 i1,bool i2) payable  {
    s0 = i0;
    s1 %= ((int56(17955012279617294) & int56(36028797018963967)) | (int56(0) % int56(0)));
    s2 = false;
    {
      int56  l0 = s1;
      int56  l1 = l0;
      assert(l1 == s1);
    }
  }
  error er0(int40 ep0, bytes25 ep1);
  receive() external virtual  payable
  {
    for(    address payable l0 = payable(address(this));
;
((int24(-6667205) - int24(-3247765)) <= int24(8388607)))
    {
      (s0[(false ? (((uint256(95792704195644949107051567682959127518689599237836397424649703750313032780200) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint184(uint184(16489853300918140954575501577006054370653439131237805069))) : uint256(8923467716244326723311892501710346981051682279410270161766291461946241938556))], s0[(uint256((uint256(((uint256(73950388934837957649729300162617475768285686075930435329471313630558785461415) >> uint192((uint192(0) - uint192(4906082186834331757934426686876628545254940808607359579703)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(0))) ** uint184(uint184(3525712074867002762001512886822392133547183278291446953)))]) = (new bool[](1), new bool[](1));
    }
  }
  function f1(int56 i0) external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    s0[(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(0)) | uint256(0)) % uint256(64035191770688408902479847739505115737427141052059461270407667350075853093858)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(0))] = s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  int216 el1;
  int168 el2;
}
// ----
// Warning 5667: (su0.sol:615-623): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:624-631): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:986-1041): Statement has no effect.
// Warning 2072: (su0.sol:939-957): Unused local variable.
// Warning 5667: (su0.sol:1961-1969): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2006-2013): Unused local variable.
// Warning 2018: (su0.sol:312-554): Function state mutability can be restricted to view
