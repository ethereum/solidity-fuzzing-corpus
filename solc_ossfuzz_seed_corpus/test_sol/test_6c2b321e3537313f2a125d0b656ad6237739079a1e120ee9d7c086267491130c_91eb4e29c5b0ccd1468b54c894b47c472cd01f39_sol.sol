==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(bytes indexed ep0, int136  ep1, bytes12  ep2);
  function f0() private    returns(address payable o0,address o1)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  using L0 for *;
  address payable[]   s0;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes18 immutable  s1;
  constructor(address payable[] memory i0,bytes18 i1)   {
    s0 = i0;
    s1 = bytes18(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
      bytes18  l0 = s1;
      bytes18  l1 = l0;
      assert(l1 == s1);
      delete i0[(uint128(340282366920938463463374607431768211455) ^ ((~((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) >> uint216(uint216(61659013646480893266373505866314978973780489912829515945257142554))))];
    }
  }
  receive() external   payable
  {
    emit L0.ev0((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("da1a1abfda00")), int136(43556142965880123323311949751266331066367), bytes12(0x205c0d34b85eafe762506502));
    bytes18  l0 = s1;
    bytes18  l1 = l0;
    assert(l1 == s1);
    s0.pop();
  }
}
// ----
// Warning 5667: (su0.sol:584-594): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:252-516): Function state mutability can be restricted to view
