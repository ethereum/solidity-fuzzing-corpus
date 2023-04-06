
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  address immutable  s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      unchecked {
        require(true);
      }
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f1(address i0) public virtual  
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    (bool l4) = payable(this).send(5926411053147250254);
    assert(false);
  }
}
// ====
// ----
