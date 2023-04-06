==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  uint216   s1 = uint216(105312291668557186697918027683670432318895095400549111254310977535);
  bytes2[]  public s2 = [bytes2(0xffff), bytes2(0x0000)];

	function compareMemoryAndStorage(bytes2[] memory v1, bytes2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0)   {
    s0 = true;
    {
      bytes2[] memory l0 = s2;
      bytes2[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (bytes2(0x0000));
      assert(l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == bytes2(0x0000));
      uint216  l2 = s1;
      uint216  l3 = l2;
      assert(l3 == s1);
      s2.pop();
      s2.pop();
      s2.pop();
    }
  }
  fallback() external   
  {
    s2.push(s2[((uint256(0) & ((uint256(30436897018217439268005821114742980469399797652885567140865087346817948300029) % uint256(0)) & uint256(0))) & uint256(46507888747076883418880676916157855236734204830085896170173238971393389751869))]);
    uint216  l0 = s1;
    uint216  l1 = l0;
    assert(l1 == s1);
    uint216  l2 = s1;
    uint216  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()     returns(int8 o0)
{
  bytes21 l0 = (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) & (bytes21(0xb0769e5db3b7ea2c2324da04c2bc7a282a01a057e0) & bytes21(0x000000000000000000000000000000000000000000)));
}
// ----
// Warning 5667: (su0.sol:468-475): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:65-75): Unused local variable.
// Warning 2018: (su0.sol:207-453): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:26-250): Function state mutability can be restricted to pure
