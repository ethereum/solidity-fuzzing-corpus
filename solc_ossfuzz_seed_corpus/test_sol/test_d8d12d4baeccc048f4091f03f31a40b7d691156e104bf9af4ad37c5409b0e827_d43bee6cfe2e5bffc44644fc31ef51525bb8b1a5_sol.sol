==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  address   s1 = address(this);
  bytes17  public s2;
  constructor(address payable i0,bytes17 i1)   {
    s0 = payable(address(this));
    s2 &= bytes17(0xffffffffffffffffffffffffffffffffff);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
    }
  }
  function f0() public virtual  
  {
    bytes17  l0 = s2;
    bytes17  l1 = l0;
    assert(l1 == s2);
    (s1) = (address(((false != false) ? bytes20(address(0x6a00Cc619a890e807A8c6B3406C99a111BF13952)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    assert(s1 == address(((false != false) ? bytes20(address(0x6a00Cc619a890e807A8c6B3406C99a111BF13952)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    bytes17  l2 = s2;
    bytes17  l3 = l2;
    assert(l3 == s2);
    bytes17  l4 = s2;
    bytes17  l5 = l4;
    assert(l5 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:112-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:131-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
