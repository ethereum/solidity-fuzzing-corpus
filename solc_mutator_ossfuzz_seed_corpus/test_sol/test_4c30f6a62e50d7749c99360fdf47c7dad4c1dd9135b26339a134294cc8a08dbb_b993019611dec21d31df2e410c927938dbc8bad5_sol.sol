==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes22   s0 = bytes22(0x7943e064f3ea33a5ccc7870501c2601181d4d519e511);
  bool  public s1 = false;
}
contract C1 is C0 {
  address   s2;
  bool   s3;
  bool   s4;
  C0   s5 = C0(address(this));
  constructor(address i0,bool i1,bool i2)   {
    s2 = msg.sender;
    s3 = false;
    s4 = true;
    {
      bytes22  l0 = s0;
      bytes22  l1 = l0;
      assert(l1 == s0);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
    }
  }
  function f0(address i0) public virtual  
  {
    (s2) = (address(this));
    assert(s2 == address(this));
  }
}
pragma solidity >= 0.0.0;
contract C2 is C0 {
  int104   s6 = int104(10141204801825835211973625643007);
  function f1() public   
  {
  }
}
// ----
// Warning 5667: (su0.sol:224-234): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:235-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:243-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:482-492): Unused function parameter. Remove or comment out the variable name to silence this warning.
