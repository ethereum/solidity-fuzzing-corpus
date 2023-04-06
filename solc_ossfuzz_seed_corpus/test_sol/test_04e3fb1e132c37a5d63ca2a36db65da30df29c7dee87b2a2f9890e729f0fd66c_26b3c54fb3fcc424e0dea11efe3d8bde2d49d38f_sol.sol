==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int88   s0 = int88(0);
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    {
    }
  }
  function f0(address i0,int88 i1) public virtual  payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff068deab65f13971b6a09c636f44871735a30"));
    (s1) = (msg.sender);
    assert(s1 == msg.sender);
  }
}
// ----
// Warning 5667: (su0.sol:95-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:165-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:176-184): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:285-292): Unused local variable.
// Warning 2072: (su0.sol:294-309): Unused local variable.
