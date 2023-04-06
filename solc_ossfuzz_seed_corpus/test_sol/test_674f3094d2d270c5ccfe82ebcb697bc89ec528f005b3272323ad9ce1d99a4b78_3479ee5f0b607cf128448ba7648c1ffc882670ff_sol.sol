
==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f0() public    returns(address o0,function (bool) external   returns (bool, int104, address payable) o1,bool o2)
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      if l0
      {
        let al0 := calldataload(mod(s0.slot, calldatasize()))
        selfdestruct(s0.slot)
      }
      o2 := o2
    }
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
  modifier m0(bytes6 i0) virtual
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
