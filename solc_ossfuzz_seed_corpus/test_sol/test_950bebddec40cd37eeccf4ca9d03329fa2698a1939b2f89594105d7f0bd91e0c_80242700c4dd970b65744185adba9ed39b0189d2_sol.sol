==== Source:  ====

==== Source: su0.sol ====
function f0(bytes8[] memory i0,int24 i1)     returns(address o0)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  mapping(bool => int48)  public s1;
  int32   s2;
  bool[]   s3;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,int32 i1,bool[] memory i2)   {
    s0 = address(this);
    s2 += int32(0);
    s3 = i2;
    s1[false] |= (((true ? int48(0) : (int48(0) | int48(140737488355327))) - int48(140737488355327)) + int48(0));
    {
      true;
      i2[(((uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) >> uint224(uint224(11347170327999215464261401676357141314908647111022501310042599786391))) << uint232(uint232(1475632136782778325950646721084789968774100003349022979600046947313539))) - uint256(0))] = false;
      assert(i2[(((uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) >> uint224(uint224(11347170327999215464261401676357141314908647111022501310042599786391))) << uint232(uint232(1475632136782778325950646721084789968774100003349022979600046947313539))) - uint256(0))] == false);
      int32  l0 = s2;
      int32  l1 = l0;
      assert(l1 == s2);
      bool[] memory l2 = s3;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      l2[(((true ? ((uint256(32527809481498006507936338802542004168271666269759068882575954732595080968302) ^ uint256(14648464532757055958548096156821288252603137641715459155312890720999458471209)) ^ uint256(0)) : uint256(0)) << uint200(uint200(0))) & uint256(24435364660288482567604054563715516095775547272183912557801800313386874958828))] = true;
      assert(l2[(((true ? ((uint256(32527809481498006507936338802542004168271666269759068882575954732595080968302) ^ uint256(14648464532757055958548096156821288252603137641715459155312890720999458471209)) ^ uint256(0)) : uint256(0)) << uint200(uint200(0))) & uint256(24435364660288482567604054563715516095775547272183912557801800313386874958828))] == true);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
  struct St0 {
    uint256 el0;
    function () external   returns (bytes8) el1;
    bool[] el2;
    uint176 el3;
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 6133: (su0.sol:675-679): Statement has no effect.
// Warning 5667: (su0.sol:450-460): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:461-469): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:193-435): Function state mutability can be restricted to view
