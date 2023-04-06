==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  uint80 immutable public s1;
  address   s2;
  constructor(address payable i0,uint80 i1,address i2) payable  {
    s0 = (false ? payable(address(this)) : payable(address(this)));
    s1 = (((~(uint80(0))) + (uint80(176135317341527203027151) * uint80(0))) | uint80(1208925819614629174706175));
    s2 = address(this);
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      {
        uint80  l4 = s1;
        uint80  l5 = l4;
        assert(l5 == s1);
        (bool l6, bytes memory l7) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffff"));
        uint80  l8 = s1;
        uint80  l9 = l8;
        assert(l9 == s1);
      }
      address payable  l10 = s0;
      address payable  l11 = l10;
      assert(l11 == s0);
    }
  }
  struct St0 {
    int64 el0;
    address[] el1;
    int112 el2;
    int144 el3;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:104-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:123-132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:133-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:631-638): Unused local variable.
// Warning 2072: (su0.sol:640-655): Unused local variable.
