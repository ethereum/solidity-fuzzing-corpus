==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is address;
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    {
    }
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 {
  function f1() external   payable returns(function (address, C0) external   returns (bytes19) o0)
  {
    return (o0);
  }
  C0.T0  public s1;
  address payable   s2;
  constructor(C0.T0 i0,address payable i1)   {
    s1 = C0.T0.wrap(address(0x0000000000000000000000000000000000000004));
    s2 = payable(address(this));
    unchecked {
      C0.T0  l0 = s1;
      C0.T0  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
  fallback() external virtual  payable
  {
    C0.T0  l0 = s1;
    C0.T0  l1 = l0;
    assert(l1 == s1);
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
    (bool l4) = payable(this).send(18253250979551054367);
    address payable  l5 = s2;
    address payable  l6 = l5;
    assert(l6 == s2);
  }
}
// ----
// Warning 3628: (su0.sol:327-1177): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// TypeError 2271: (su0.sol:736-744): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:939-947): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
