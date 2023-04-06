==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
    function () internal   returns (int208, address) l0;
  }
}
contract C0 {
  bytes18[3]  public s0 = [bytes18(0x000000000000000000000000000000000000), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes18[3] memory v1, bytes18[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1;
  constructor(bool i0)   {
    s1 = (((false ? false : false) ? uint232(6766075551397154091129188638822472981393847927162832178705411631696589) : uint232(3522604374599300490829829441663366757509254072499325006474706305165394)) <= uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      (s0[address(this).balance], s0) = (bytes2(0x0000), [bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x416a42e6d51e4d0544e7dea89bae2b7249c2), bytes18(0xffffffffffffffffffffffffffffffffffff)]);
      assert(s0[address(this).balance] == bytes2(0x0000));
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      bytes18[3] memory l8 = s0;
      bytes18[3] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    (~(uint24(16777215)));
  }
  using L0 for *;
}
struct St0 {
  bytes8 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0(int80 ep0);
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-98): Unused local variable.
// Warning 5667: (su0.sol:584-591): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1753-1774): Statement has no effect.
// Warning 2018: (su0.sol:15-103): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:297-547): Function state mutability can be restricted to view
