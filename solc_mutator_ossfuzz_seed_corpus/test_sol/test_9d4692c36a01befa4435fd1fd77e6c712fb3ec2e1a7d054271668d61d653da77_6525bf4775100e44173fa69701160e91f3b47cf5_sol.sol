==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable immutable  s0 = payable(address(this));
  int112  public s1;
  address  public s2;
  int240   s3;
  constructor(int112 i0,address i1,int240 i2)   {
    s1 = ((int112(0) + int112(2596148429267413814265248164610047)) - ((int112(2596148429267413814265248164610047) ^ int112(0)) % int112(2346963661215156635101929596407913)));
    s2 = address(this);
    s3 |= (int240(883423532389192164791648750371459257913741948437809479060803100646309887) | i2);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 16058601674064301745}("");
      int112  l2 = s1;
      int112  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external virtual  payable
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
    revert(string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:144-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:154-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:491-498): Unused local variable.
// Warning 2072: (su0.sol:500-515): Unused local variable.
