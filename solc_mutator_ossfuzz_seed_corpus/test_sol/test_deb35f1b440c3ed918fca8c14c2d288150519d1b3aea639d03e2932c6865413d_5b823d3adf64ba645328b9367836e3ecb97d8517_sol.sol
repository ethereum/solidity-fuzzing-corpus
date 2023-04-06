==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
}
contract C0 {
  bool  public s0;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  address  public s2 = address(this);
  constructor(bool i0) payable  {
    s0 = false;
    {
      {
        address  l0 = s2;
        address  l1 = l0;
        assert(l1 == s2);
        St0 memory l2 = s1;
        St0 memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        St0 memory l4 = s1;
        St0 memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
        unchecked {
          {
          }
          {
            St0 memory l6 = s1;
            St0 memory l7 = l6;
            assert(compareMemoryAndStorage(l7, s1));
            (bool l8, bytes memory l9) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("f6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
            address  l10 = s2;
            address  l11 = l10;
            assert(l11 == s2);
            St0 memory l12 = s1;
            St0 memory l13 = l12;
            assert(compareMemoryAndStorage(l13, s1));
          }
          {
            {
              address  l14 = s2;
              address  l15 = l14;
              assert(l15 == s2);
              St0 memory l16 = s1;
              St0 memory l17 = l16;
              assert(compareMemoryAndStorage(l17, s1));
              {
                bool  l18 = s0;
                bool  l19 = l18;
                assert(l19 == s0);
                St0 memory l20 = s1;
                St0 memory l21 = l20;
                assert(compareMemoryAndStorage(l21, s1));
              }
              bool  l22 = s0;
              bool  l23 = l22;
              assert(l23 == s0);
            }
            St0 memory l24 = s1;
            St0 memory l25 = l24;
            assert(compareMemoryAndStorage(l25, s1));
            address  l26 = s2;
            address  l27 = l26;
            assert(l27 == s2);
            St0 memory l28 = s1;
            St0 memory l29 = l28;
            assert(compareMemoryAndStorage(l29, s1));
          }
        }
        (bool l30, bytes memory l31) = address(this).call(bytes("0000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        bool  l32 = s0;
        bool  l33 = l32;
        assert(l33 == s0);
        (s1.el0) = (payable(address(this)));
        assert(s1.el0 == payable(address(this)));
      }
      (s0, s1.el0) = ((uint208(0) < ((((uint176(95780971304118053647396689196894323976171195136475135) + uint176(72144101869273547193786625794067339367093871824489951)) == uint176(17837721578597122004852045436246384576217214347068983)) ? uint208(411376139330301510538742295639337626245683966408394965837152255) : uint208(231502132677836458675715753757174386567285414023089189077709370)) + uint208(411376139330301510538742295639337626245683966408394965837152255))), payable(address(this)));
      assert(s0 == (uint208(0) < ((((uint176(95780971304118053647396689196894323976171195136475135) + uint176(72144101869273547193786625794067339367093871824489951)) == uint176(17837721578597122004852045436246384576217214347068983)) ? uint208(411376139330301510538742295639337626245683966408394965837152255) : uint208(231502132677836458675715753757174386567285414023089189077709370)) + uint208(411376139330301510538742295639337626245683966408394965837152255))));
      assert(s1.el0 == payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:291-298): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:815-822): Unused local variable.
// Warning 2072: (su0.sol:824-839): Unused local variable.
// Warning 2072: (su0.sol:2245-2253): Unused local variable.
// Warning 2072: (su0.sol:2255-2271): Unused local variable.
// Warning 2018: (su0.sol:85-239): Function state mutability can be restricted to view
