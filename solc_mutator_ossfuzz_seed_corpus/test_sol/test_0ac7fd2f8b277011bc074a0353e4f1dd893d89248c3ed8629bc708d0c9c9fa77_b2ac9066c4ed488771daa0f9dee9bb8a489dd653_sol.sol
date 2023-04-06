==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0(bytes  ep0);
  address   s0;
  bool  public s1 = false;
  constructor(address i0)   {
    s0 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   payable
  {
    function (int224, function (bool) external   returns (bytes5, bytes3), uint160) external   returns (bytes22) l0;
    (bool l1) = payable(this).send(13204494205610999037);
  }
  address payable   s2 = payable(address(this));
  address immutable public s3 = address(this);
  bytes6  public s4;
  constructor(bytes6 i0) payable  {
    s4 |= (~(bytes6(0xffffffffffff)));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      bytes6  l4 = s4;
      bytes6  l5 = l4;
      assert(l5 == s4);
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
    }
  }
}
// ----
// Warning 3628: (su0.sol:169-916): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:223-334): Unused local variable.
// Warning 2072: (su0.sol:341-348): Unused local variable.
// Warning 5667: (su0.sol:529-538): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:843-850): Unused local variable.
// Warning 2072: (su0.sol:852-867): Unused local variable.
