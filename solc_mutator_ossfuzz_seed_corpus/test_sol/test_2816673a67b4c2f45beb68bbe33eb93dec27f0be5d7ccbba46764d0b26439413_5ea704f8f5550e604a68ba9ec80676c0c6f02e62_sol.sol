==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint8 el0;
  bytes21 el1;
  uint112 el2;
}
contract C0 {
  int48   s0;
  mapping(address => St0)   s1;
  St0   s2 = St0(uint8(0), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), uint112(0));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  int144 immutable  s3 = int144(1780998594761676132248087405102038232991450);
  constructor(int48 i0)   {
    s0 &= (int48(140737488355327) + (((int48(-19024358290148) % int48(0)) ^ int48(140737488355327)) % int48(63429449342235)));
    {
      (s0, s2.el2) = (int48(-63540675748125), (true ? uint112((uint56(4846450139277204) / uint112((uint112(2357316878062184514082017526031085) / uint112(0))))) : uint112(3642623172167869592978140766129491)));
      assert(s0 == int48(-63540675748125));
      assert(s2.el2 == (true ? uint112((uint56(4846450139277204) / uint112((uint112(2357316878062184514082017526031085) / uint112(0))))) : uint112(3642623172167869592978140766129491)));
      int48  l0 = s0;
      int48  l1 = l0;
      assert(l1 == s0);
      int144  l2 = s3;
      int144  l3 = l2;
      assert(l3 == s3);
      St0 memory l4 = s2;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      int144  l6 = s3;
      int144  l7 = l6;
      assert(l7 == s3);
      St0 memory l8 = s2;
      St0 memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
      int48  l10 = s0;
      int48  l11 = l10;
      assert(l11 == s0);
    }
  }
  function f0(int48 i0) external virtual   returns(St0 memory o0)
  {
    St0 memory l0 = s2;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    l1.el0 -= uint8(0);
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:553-561): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1641-1649): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1678-1691): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1819-1826): Unused local variable.
// Warning 2072: (su0.sol:1828-1843): Unused local variable.
// Warning 2018: (su0.sol:215-461): Function state mutability can be restricted to view
