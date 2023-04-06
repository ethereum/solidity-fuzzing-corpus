==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    assert((false ? false : true));
  }
  bytes8  public s0 = bytes8(0xffffffffffffffff);
  address payable  public s1 = payable(address(this));
  bytes28   s2 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes12   s3;
  constructor(bytes12 i0) payable  {
    s3 &= bytes12(0xffffffffffffffffffffffff);
    unchecked {
      (s3) = ((i0 |= bytes12(0xe183b249a480f2f55c7d0700)));
      assert(s3 == (i0 |= bytes12(0xe183b249a480f2f55c7d0700)));
      bytes12  l0 = s3;
      bytes12  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      (s2) = (bytes28(0x188bb3ae50e5e9105b6a6094320d13ff4608de3a40181410819d9614));
      assert(s2 == bytes28(0x188bb3ae50e5e9105b6a6094320d13ff4608de3a40181410819d9614));
    }
  }
  function f1(address payable i0,address payable i1) public virtual  payable returns(uint208 o0)
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    bytes8  l2 = s0;
    bytes8  l3 = l2;
    assert(l3 == s0);
    bytes28  l4 = s2;
    bytes28  l5 = l4;
    assert(l5 == s2);
  }
}
// ----
// Warning 5667: (su0.sol:905-923): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:924-942): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:976-986): Unused function parameter. Remove or comment out the variable name to silence this warning.
