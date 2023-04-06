==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(bool => address)   s0;
  int192  public s1 = int192(0);
  constructor()   {
    s0[false] = address(this);
    unchecked {
      int192  l0 = s1;
      int192  l1 = l0;
      assert(l1 == s1);
      (s1) = ((int192(0) ^ int192(0)));
      assert(s1 == (int192(0) ^ int192(0)));
      (bool l2) = payable(this).send(0);
    }
  }
  function f0(int192 i0) public    returns(function () external   returns (bool) o0)
  {
    {
      payable(this).transfer(0);
      return (o0);
    }
  }
  receive() external virtual  payable
  {
    int192  l0 = s1;
    int192  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:309-316): Unused local variable.
// Warning 5667: (su0.sol:367-376): Unused function parameter. Remove or comment out the variable name to silence this warning.
