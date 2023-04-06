==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      unchecked {
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffff46732b663a123f8ff3a77f18ae7e9a53d51dbdc9a3501cf694d910bdc5a717f0"));
        address  l4 = s0;
        address  l5 = l4;
        assert(l5 == s0);
        {
          (bool l6, bytes memory l7) = address(this).call(bytes("00c8ea70eb4397ab74f1fb9d10c9699f6955cf2d9197feb442"));
        }
      }
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
      address  l10 = s0;
      address  l11 = l10;
      assert(l11 == s0);
      s0 = address(this);
      assert(s0 == address(this));
      address  l12 = s0;
      address  l13 = l12;
      assert(l13 == s0);
      address  l14 = s0;
      address  l15 = l14;
      assert(l15 == s0);
    }
  }
  fallback() external virtual  
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:189-196): Unused local variable.
// Warning 2072: (su0.sol:198-213): Unused local variable.
// Warning 2072: (su0.sol:427-434): Unused local variable.
// Warning 2072: (su0.sol:436-451): Unused local variable.
