==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  int48   s1 = int48(140737488355327);
  bytes1[8][][9]   s2;

	function compareMemoryAndStorage(bytes1[8][][9] memory v1, bytes1[8][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[8][] memory v1, bytes1[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[8] memory v1, bytes1[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3 = false;
  constructor(address i0,bytes1[8][][9] memory i1)   {
    s0 = (((((uint80(0) - uint80(0)) <= uint80(0)) ? true : false) ? false : false) ? address(this) : address(this));
    s2 = i1;
    {
      bytes1[8][][9] memory l0 = s2;
      bytes1[8][][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
    }
  }
  receive() external virtual  payable
  {
    (s2[((((uint256(0) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(39620442887892454948355616413474448036591481515464836833698134159498558505728))) % uint256(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s2[(((payable(msg.sender) >= payable(address(this))) ? (uint256(0) + uint256(57897024309602655851842074939921059925740496557271488911885898121809902600878)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(73708610558349845682546048808656892833122187036787747962013494824756501025795))]) = (new bytes1[8][](9), new bytes1[8][](9));
  }
  error er0(bool ep0, bool ep1);
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
contract C1 {
  bytes30  public s4 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:980-990): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:690-938): Function state mutability can be restricted to view
