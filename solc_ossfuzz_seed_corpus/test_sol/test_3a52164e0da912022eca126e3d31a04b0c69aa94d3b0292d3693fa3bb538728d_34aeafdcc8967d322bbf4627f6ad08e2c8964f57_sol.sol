==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
contract C0 {
  uint8   s0 = uint8(0);
  bool  public s1 = false;
  bytes19 immutable public s2 = bytes19(0xbcd812e047b9fe45bb079f8ab1be405a85bd9a);
}
contract C1 {
  bool   s3 = false;
  C0   s4;
  constructor(C0 i0)   {
    s4 = C0(address(this));
    {
      {
        bool  l0 = s3;
        bool  l1 = l0;
        assert(l1 == s3);
        {
          C0  l2 = s4;
          C0  l3 = l2;
          assert(l3 == s4);
          bytes4(0xffffffff);
          (s4) = (C0(address(this)));
          assert(s4 == C0(address(this)));
          (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        }
        bool  l6 = s3;
        bool  l7 = l6;
        assert(l7 == s3);
        C0  l8 = s4;
        C0  l9 = l8;
        assert(l9 == s4);
        C0  l10 = s4;
        C0  l11 = l10;
        assert(l11 == s4);
      }
      { }
      assert(false);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:478-496): Statement has no effect.
// Warning 5667: (su0.sol:259-264): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:590-597): Unused local variable.
// Warning 2072: (su0.sol:599-614): Unused local variable.
