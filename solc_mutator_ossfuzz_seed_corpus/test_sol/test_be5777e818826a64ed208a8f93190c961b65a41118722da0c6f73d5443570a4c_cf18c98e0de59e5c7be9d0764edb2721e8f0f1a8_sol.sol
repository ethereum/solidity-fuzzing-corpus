
==== Source: su0.sol ====
contract C0 {
  address payable immutable public s0;
  mapping(address => mapping(int136 => address))  public s1;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
    }
  }
  receive() external   payable
  {
  }
  function f1() public   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
