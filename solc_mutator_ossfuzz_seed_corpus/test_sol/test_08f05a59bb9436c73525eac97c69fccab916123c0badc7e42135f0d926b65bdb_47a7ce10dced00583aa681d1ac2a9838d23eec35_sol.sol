==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assembly
    {
    }
    int120 l0 = (int104(10141204801825835211973625643007) ** uint256((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(53929159523316381917578049478522849449285193531944356180982121065433536036744))));
  }
  int184[4][5]   s0;

	function compareMemoryAndStorage(int184[4][5] memory v1, int184[4][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[4] memory v1, int184[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  address   s2;
  constructor(int184[4][5] memory i0,address i1)   {
    s0 = i0;
    s2 = address(this);
    {
      delete i0[uint256(0)];
      (s0[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(71678795096703946621853863814536954306970167965561159909587794389630184428542)) & (uint256(0) ** uint64(uint64(5146949567619270598)))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s1, s0[(((uint256(47749726510065301257184137729756959400476175849991432761113454765850521367818) - uint256(86553159398319046002086523443071849223961517074405273751395605468446193474788)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (s0[address(this).balance], address(this), (false ? [int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407), int184(0), int184(0)] : s0[uint256(0)]));
      assert(s1 == address(this));
      int184[4][5] memory l0 = s0;
      int184[4][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s1 = address(this);
      assert(s1 == address(this));
      int184[4][5] memory l2 = s0;
      int184[4][5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external   payable
  {
  }
}
// ----
// Warning 3149: (su1.sol:117-449): The result type of the exponentiation operation is equal to the type of the first operand (int104) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 7238: (su1.sol:1188-2119): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 2072: (su1.sol:104-113): Unused local variable.
// Warning 5667: (su1.sol:1094-1104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:760-1008): Function state mutability can be restricted to view
