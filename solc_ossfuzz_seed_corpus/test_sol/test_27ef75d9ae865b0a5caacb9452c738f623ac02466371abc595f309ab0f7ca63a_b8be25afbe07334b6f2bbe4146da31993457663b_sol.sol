==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes24 i0) public    returns(int112[][5][][][][] memory o0,int232 o1,function () external   returns (uint136, uint120) o2)
  {
    (o0[o0.length], o0[((uint256((uint256(81209180501657163604157374087076183372134030822273202400125857288518671905775) / uint256(0))) >> uint56(uint32(4294967295))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], o0[payable(address(0x0000000000000000000000000000000000000005)).balance]) = ((false ? o0[(~(((int256(42794421400440008584017210986516155712824211332599480774861556823777683148215) <= int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) ? uint256(0) : uint256(0))))] : new int112[][5][][][](6)), new int112[][5][][][](6), new int112[][5][][][](6));
  }
}
using L0 for bytes24;
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  uint216[9]  public s0;

	function compareMemoryAndStorage(uint216[9] memory v1, uint216[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes24   s1 = bytes24(0x000000000000000000000000000000000000000000000000);
  mapping(bool => int136)   s2;
  bool   s3 = true;
  constructor(uint216[9] memory i0)   {
    s0 = i0;
    s2[true] |= ((int136(43556142965880123323311949751266331066367) % int136(((false ? int136(0) : int136(43556142965880123323311949751266331066367)) / int136(0)))) - int136(0));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000ffffffffff"));
      bytes24  l2 = s1;
      bytes24  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:87-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:97-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1546-1553): Unused local variable.
// Warning 2072: (su0.sol:1555-1570): Unused local variable.
// Warning 2018: (su0.sol:15-800): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:910-1160): Function state mutability can be restricted to view
